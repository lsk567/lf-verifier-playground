#include "AbstractTimedRebecaAnalyzer.h"

			#define _ref_environment (dynamic_cast<EnvironmentActor*>(rebecs[0]))
	    			#define _ref_controller (dynamic_cast<ControllerActor*>(rebecs[1]))
	    			#define _ref_train (dynamic_cast<TrainActor*>(rebecs[2]))
	    			#define _ref_door (dynamic_cast<DoorActor*>(rebecs[3]))
	    		
			boolean AbstractTimedRebecaAnalyzer::_propDef_unLocked () {
			return (!_ref_door->_ref_is_locked);
		}
			boolean AbstractTimedRebecaAnalyzer::_propDef_Locked () {
			return _ref_door->_ref_is_locked;
		}
			boolean AbstractTimedRebecaAnalyzer::_propDef_Moving () {
			return _ref_train->_ref_moving;
		}
			boolean AbstractTimedRebecaAnalyzer::_propDef_Stop () {
			return (!_ref_train->_ref_moving);
		}
		
			#define _ref_unLocked _propDef_unLocked()
			#define _ref_Locked _propDef_Locked()
			#define _ref_Moving _propDef_Moving()
			#define _ref_Stop _propDef_Stop()
				void AbstractTimedRebecaAnalyzer::_propAssert_Assertion0 () {
			if (!((!(_ref_Moving&&_ref_unLocked))))
				throw AssertionFailedException("Assertion0");
		}
				#undef _ref_unLocked
			#undef _ref_Locked
			#undef _ref_Moving
			#undef _ref_Stop
	
			#undef _ref_environment
			#undef _ref_controller
			#undef _ref_train
			#undef _ref_door
	
bool operator > (const OpenBorderNode& node1, const OpenBorderNode& node2) {
    return node1.currentTime > node2.currentTime;
}

AbstractTimedRebecaAnalyzer::AbstractTimedRebecaAnalyzer(ostream &outStream, int hashmapSize) : analysisOutputStream(outStream){

	this->hashmapSize = hashmapSize;
	current.state = NULL;
}


void AbstractTimedRebecaAnalyzer::unmarshalRebecs(TimedRebecStateIndexType* node, TIME_TYPE *shift) {
	int i;
	for (i = 0; i < REBEC_COUNT; i++) {
        rebecs[i]->unmarshalActor(node[i], shift[i]);   // uncompress all states of all rebecs
    }
}

void AbstractTimedRebecaAnalyzer::marshalRebecs(TimedRebecStateIndexType* node, TIME_TYPE *shift) {
	int i;
	for (i=0; i<REBEC_COUNT; i++){
		node[i] = rebecs[i]->marshalActor(shift[i]);
	}
}

OpenBorderNode AbstractTimedRebecaAnalyzer::storeRecentlyCreatedState (byte &result,
	TIME_TYPE &shift, TimedBFSState* parent, int parentBundleIndex, int executedRebecIndex) {

    numberOfTransitions++;

	TimedBFSState temp;
    RebecsShiftTime rebecsLocalShift;
    OpenBorderNode node;
    node.stateActiveBundleNumber = 0;

    marshalRebecs(temp.rebsIndex, rebecsLocalShift.shift);
    #ifdef DEBUG_LEVEL_2
	    analysisOutputStream << "State is marshalled to these values [";
	    for (int cnt2 = 0; cnt2 < REBEC_COUNT; cnt2++) {
	    	analysisOutputStream << "<" << (long)temp.rebsIndex[cnt2].tableIndex << "," << (int)rebecsLocalShift.shift[cnt2] << ">, ";
	    }
	    analysisOutputStream << "]" << endl;
	#endif    
	result = NEW_STATE;
	if ((node.state = bfsStorage->exists(temp)) != null) {
	    #ifdef DEBUG_LEVEL_2
	        analysisOutputStream << "Untimed part of the state is found in the hash table." << endl;
	    #endif
        bool uniformShift = false;
		#ifdef DEBUG_LEVEL_2
        	analysisOutputStream <<"new state: [";
			for(int cnt = 0; cnt < REBEC_COUNT; cnt++) {
				analysisOutputStream <<(int)rebecsLocalShift.shift[cnt] << ",";
			}
			analysisOutputStream <<"]" << endl;
		#endif
		for (std::vector<RebecsShiftTime>::iterator it = node.state->shiftTimes.begin() ; (it != (node.state->shiftTimes.end())) && !uniformShift; ++it) {
            shift = 0;
            boolean first = true;
			uniformShift = true;
            #ifdef DEBUG_LEVEL_2
            	analysisOutputStream << "timed bundle " << (int)node.stateActiveBundleNumber << ": [";
				for(int cnt = 0; cnt < REBEC_COUNT; cnt++) {
					analysisOutputStream << (int)(*it).shift[cnt] << ",";
				}
				analysisOutputStream << "}" << endl;
            #endif
			for(int cnt = 0; cnt < REBEC_COUNT; cnt++) {
				if (!rebecs[cnt]->messageQueue[0])
					continue;
				if (first) {
					first = false;
					shift = rebecsLocalShift.shift[cnt] - (*it).shift[cnt];
				}
				else if (shift != rebecsLocalShift.shift[cnt] - (*it).shift[cnt]) {
					uniformShift = false;
					break;
				}
			}
			if (!uniformShift) {
				node.stateActiveBundleNumber++;
			}
		}

		if (uniformShift) {
		    #ifdef DEBUG_LEVEL_2
		        analysisOutputStream << "Uniform shift is found between this state and state \"" << node.state->stateID << "_" << (int)node.stateActiveBundleNumber << "\"."<< endl;
		    #endif
			result = ~NEW_STATE;
		} else {
		    #ifdef DEBUG_LEVEL_2
		        analysisOutputStream << "New time bundle is attached." << endl;
		    #endif
			shift = 0;
			numberOfStates++;
            numberOfTimedBundles++;
            node.state->shiftTimes.push_back(rebecsLocalShift);
	    	//node.state->stateID = numberOfStates;
        }
	}
	else {
	    #ifdef DEBUG_LEVEL_2
	        analysisOutputStream << "This state has new untimed part." << endl;
	    #endif
        shift = 0;
        node.state = bfsStorage->put(temp, parent, executedRebecIndex, rebecsLocalShift);
        numberOfStates++;
        node.state->stateID = numberOfStates;
        node.state->parents.front().timeBundleIndex = parentBundleIndex;
        numberOfTimedBundles++;
	}
	return node;
}

void AbstractTimedRebecaAnalyzer::changeOrder(int rebecId, int alternativesCounter) {
	for(int shiftQueue = alternativesCounter; shiftQueue > 0; shiftQueue--) {
		typedSwap(rebecs[rebecId]->executionTime[shiftQueue], rebecs[rebecId]->executionTime[shiftQueue - 1], TIME_TYPE)
		typedSwap(rebecs[rebecId]->deadline[shiftQueue], rebecs[rebecId]->deadline[shiftQueue - 1], TIME_TYPE)
		typedSwap(rebecs[rebecId]->messageQueue[shiftQueue], rebecs[rebecId]->messageQueue[shiftQueue - 1], byte)
		typedSwap(rebecs[rebecId]->senderQueue[shiftQueue], rebecs[rebecId]->senderQueue[shiftQueue - 1], byte)
		typedSwap(rebecs[rebecId]->paramQueue[shiftQueue], rebecs[rebecId]->paramQueue[shiftQueue - 1], byte*)
	}
}

int AbstractTimedRebecaAnalyzer::getNumberOfAlternatives(int rebecId, TIME_TYPE executionTime) {
	int numberOfAlternatives = 1;
	long baseTime = rebecs[rebecId]->executionTime[0];
	int basePriority = rebecs[rebecId]->messagePriorities[rebecs[rebecId]->messageQueue[0]];
    while((numberOfAlternatives < rebecs[rebecId]->maxQueueLength) &&
		(rebecs[rebecId]->messageQueue[numberOfAlternatives]) &&
		(rebecs[rebecId]->executionTime[numberOfAlternatives] == baseTime) &&
		(rebecs[rebecId]->messagePriorities[rebecs[rebecId]->messageQueue[numberOfAlternatives]] == basePriority)) {
    	numberOfAlternatives++;
    }
    
    return numberOfAlternatives;
}

TIME_TYPE AbstractTimedRebecaAnalyzer::prepareWithNewState() {
    current = openBorderQueue.top();
    openBorderQueue.pop();
    unmarshalRebecs(current.state->rebsIndex, 
    		current.state->shiftTimes[current.stateActiveBundleNumber].shift);
    return current.currentTime;
}

void AbstractTimedRebecaAnalyzer::instantiationPart() {
	vector<AbstractActor*>* referenceToRebecs = new vector<AbstractActor*>();
	byte maxRebecID = 0;
        	EnvironmentActor* _ref_environment = new EnvironmentActor(maxRebecID++, "environment", 20, 0, *referenceToRebecs 
    											#ifdef DEBUG_LEVEL_2 
    											, analysisOutputStream 
    											#endif
    											, 44    											, hashmapSize
    											);
		            rebecs.push_back(_ref_environment);
        referenceToRebecs->push_back(_ref_environment);
	    	ControllerActor* _ref_controller = new ControllerActor(maxRebecID++, "controller", 10, 1, *referenceToRebecs 
    											#ifdef DEBUG_LEVEL_2 
    											, analysisOutputStream 
    											#endif
    											, 34    											, hashmapSize
    											);
		            rebecs.push_back(_ref_controller);
        referenceToRebecs->push_back(_ref_controller);
	    	TrainActor* _ref_train = new TrainActor(maxRebecID++, "train", 10, 1, *referenceToRebecs 
    											#ifdef DEBUG_LEVEL_2 
    											, analysisOutputStream 
    											#endif
    											, 35    											, hashmapSize
    											);
		            rebecs.push_back(_ref_train);
        referenceToRebecs->push_back(_ref_train);
	    	DoorActor* _ref_door = new DoorActor(maxRebecID++, "door", 10, 1, *referenceToRebecs 
    											#ifdef DEBUG_LEVEL_2 
    											, analysisOutputStream 
    											#endif
    											, 35    											, hashmapSize
    											);
		            rebecs.push_back(_ref_door);
        referenceToRebecs->push_back(_ref_door);
	
	        	_ref_environment->known = new byte[MAX_KNOWN];
    	    	_ref_environment->known[0] = _ref_environment->myID;
    	 _ref_environment->known[1] = _ref_door->myID;
    				 _ref_environment->known[2] = _ref_controller->myID;
    				
						_ref_environment->constructorEnvironment(INITIAL_SENDER
	        		);
        	    	_ref_controller->known = new byte[MAX_KNOWN];
    	    	_ref_controller->known[0] = _ref_controller->myID;
    	 _ref_controller->known[1] = _ref_door->myID;
    				 _ref_controller->known[2] = _ref_train->myID;
    				
						_ref_controller->constructorController(INITIAL_SENDER
	        		);
        	    	_ref_train->known = new byte[MAX_KNOWN];
    	    	_ref_train->known[0] = _ref_train->myID;
    	
						_ref_train->constructorTrain(INITIAL_SENDER
	        		);
        	    	_ref_door->known = new byte[MAX_KNOWN];
    	    	_ref_door->known[0] = _ref_door->myID;
    	
						_ref_door->constructorDoor(INITIAL_SENDER
	        		);
        	
	numberOfStates = 0;
	numberOfTransitions = 0;
    numberOfTimedBundles = 0;

    #ifdef DEBUG
    	analysisOutputStream << "Rebecs are instanciated successfully." << endl;
    #endif

}

void AbstractTimedRebecaAnalyzer::exportState(OpenBorderNode &current, ostream& outStream) {
	outStream << "<state id=\"" << current.state->stateID << "_" << 
		(int)current.stateActiveBundleNumber << "\" ";
		outStream << "atomicpropositions=\""; 
			if (_propDef_unLocked ())
			outStream << "unLocked,"; 
			if (_propDef_Locked ())
			outStream << "Locked,"; 
			if (_propDef_Moving ())
			outStream << "Moving,"; 
			if (_propDef_Stop ())
			outStream << "Stop,"; 
		outStream << "\" ";
	#ifdef SIMPLIFIED_STATESPACE
		#ifdef TTS
			outStream << " now=\"" << rebecs[0]->getNow() << "\"";
		#endif 
		outStream << ">" << endl;
	#else
		outStream << ">" << endl;
		for (int cnt = 0; cnt < REBEC_COUNT; cnt++)
			rebecs[cnt]->exportStateInXML(outStream, "\t");
	#endif
	outStream << "</state>" << endl;
}

void AbstractTimedRebecaAnalyzer::exportTransition(string source, string destination, 
		string sender, string owner, string label, TIME_TYPE executionTime, TIME_TYPE shift, ostream& outStream) {
    outStream << "<transition source=\"" << source << "\" destination=\"" << 
		destination << "\" executionTime=\"" << (int)executionTime << "\" shift=\"" << (int) shift << 
    	"\"> <messageserver sender=\"" << sender << "\" owner=\"" << 
    	owner << "\" title=\"" << label << "\"/></transition>" << endl;
}


void AbstractTimedRebecaAnalyzer::exportTransition(OpenBorderNode &source, OpenBorderNode &destination, 
		string sender, string owner, string label, TIME_TYPE executionTime, TIME_TYPE shift, ostream& outStream) {
		exportTransition(to_string(source.state->stateID) + "_" + to_string((long)source.stateActiveBundleNumber), 
		to_string(destination.state->stateID) + "_" + to_string((long)destination.stateActiveBundleNumber), 
		sender, owner, label, executionTime, shift, outStream);
		}