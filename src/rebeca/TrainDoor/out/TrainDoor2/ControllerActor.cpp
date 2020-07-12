                                    

#include "Types.h"
#include "ControllerActor.h"
#include <stdio.h>
#include <string.h>
#include <limits>

#include "TrainActor.h"
#include "DoorActor.h"

// location counters (values stored in messageQueue[0])
/* There can be more than one location counter for each msgsrv when we
   want to have non-atomic message servers.
   Notice that values 0 and 1 are reserved for EMPTY and INITIAL, respectively.*/
#define EXTERNAL_MOVE 1


// knownrebecs (those to whom message can be sent)
// the following format allows to use them as variables --> the ID of the rebec
#define _ref_sender (rebecs[senderQueue[0]])
#define _ref_self (dynamic_cast<ControllerActor*>(rebecs[myID]))
        	#define _ref_door (dynamic_cast<DoorActor*>(rebecs[known[1]]))
	                	#define _ref_train (dynamic_cast<TrainActor*>(rebecs[known[2]]))
	            

ControllerActor::ControllerActor(byte myID, char* myName, int maxQueueLength, int maxParamLength, vector<AbstractActor*>& rebecsRef
		#ifdef DEBUG_LEVEL_2 
			, ostream &out
		#endif
				






					,int stateSize, int hashmapSize
				






					






			)
	:
			AbstractTimedActor (myID, myName, maxQueueLength, maxParamLength, rebecsRef
			#ifdef DEBUG_LEVEL_2 
				, out
			#endif
						






					, stateSize, hashmapSize
				






					






					)
					, AbstractActor (myID, myName, maxQueueLength, maxParamLength, rebecsRef
		#ifdef DEBUG_LEVEL_2 
			, out
		#endif
					






					, stateSize, hashmapSize
				






					






				)
	{
        messageNames = new char *[1 + 1];
    messagePriorities = new int[1 + 1];
	messageNames[0] = (char*)"Empty";

		
			
			
			
						       		 messageNames[1] = (char*)"EXTERNAL_MOVE";
       		 	    					messagePriorities[1] = std::numeric_limits<int>::max();
			  	 		
				






			if (table == (byte**)0xFFFFFFFF) {	// avoid reinitialization
		table = new byte* [1 << hashmapSize];
        memset (table, 0, sizeof(byte*)*(1 << hashmapSize));
	}

			






			if (hashtableTimeExtension == (vector<TimeFrame>**)0xFFFFFFFF) {	// avoid reinitialization
        hashtableTimeExtension = new vector<TimeFrame>*[1 << hashmapSize];
        memset (hashtableTimeExtension, 0, sizeof(vector<TimeFrame>*)*(1 << hashmapSize));
	}
			






			
		
	queueTail = 0;
}

ControllerActor::~ControllerActor (){
	delete [] messageNames;
	delete [] messageQueue;
	delete [] senderQueue;
}


void ControllerActor::exportAMessageInXML(ostream &out, string tab, int cnt) {
        int i = 0;
        switch (messageQueue[cnt]) {
	                    case EXTERNAL_MOVE: {
                                            
                    out << "external_move("
                                << ")";
                break;
               }
	                	    	}
}


void ControllerActor::exportStateVariablesInXML(ostream &out, string tab) {
	out << tab << "<statevariables>" << endl;
	exportInsideStateVariablesTagInXML(out, tab);
	out << tab << "</statevariables>" << endl;
}

void ControllerActor::exportInsideStateVariablesTagInXML(ostream &out, string tab){

	
	        	        			    	out << tab << '\t' << "<variable name=\"Controller.moveP\" type=\"boolean\">" <<  
			    		(_ref_moveP? "true" : "false") << "</variable>" << endl;
    					}


char* ControllerActor::getClassName() {
    return (char*)"Controller";
}
void ControllerActor::marshalVariablesToArray(byte * array){
	int marshalIndex = 0;
            	
                    
                                                	            					            	                                    
        array [marshalIndex] = 0;
array [marshalIndex] |= (_ref_moveP ? 0xFF : 0x00) & AbstractActor::coeff[0]; 
++marshalIndex;
        
		
}
void ControllerActor::marshalActorToArray(byte* array) {
    int i,j, marshalIndex = 0;

	for (i = (shift ? 1 : 0); i < maxQueueLength; i++) {
        array[marshalIndex++] = messageQueue[i];
    }

    if (shift) {
        array[marshalIndex++] = 0;
    }
    
	for (i = (shift ? 1 : 0); i < maxQueueLength; i++) {
        array[marshalIndex++] = senderQueue[i];
    }

    if (shift) {
        array[marshalIndex++] = 0;
    }

	if(maxParamLength != 0) {
        for (i = (shift ? 1 : 0); i < maxQueueLength; i++) {
            for (j = 0; j < maxParamLength; j++) {
                array[marshalIndex++] = paramQueue[i][j];
            }
        }
        if (shift) {
            for (j = 0; j < maxParamLength; j++) {
                array[marshalIndex++] = 0;
            }
        }
    }

	 #ifdef NO_ATOMIC_EXECUTION
    	memcpy(&array [marshalIndex], &__pc, 4);
    	marshalIndex += 4;
    	//array[marshalIndex++] = __pc;
    #endif

		marshalVariablesToArray( & array[marshalIndex]);

   

}

void ControllerActor::unmarshalActorFromArray(byte* array) {

    int index = 0, i, j;
    shift = 0;

	for (i = 0; i < maxQueueLength; i++) {
        messageQueue[i] = array[index++];
    }
	
	for (i = 0; i < maxQueueLength; i++) {
        senderQueue[i] = array[index++];
    }
    
	if(maxParamLength != 0) {
        for (i = 0; i < maxQueueLength; i++) {
            for (j = 0; j < maxParamLength; j++) {
                paramQueue[i][j] = array[index++];
            }
        }
    }
    
	#ifdef NO_ATOMIC_EXECUTION
    	memcpy(&__pc, &array [index], 4);
    	index += 4;
    	//__pc = array[index++];
    #endif
    
	unmarshalVariablesFromArray( & array[index]);
}

void ControllerActor::unmarshalVariablesFromArray(byte * array){

	int index = 0;
                
                        
                                    
                        	            			            	                                            _ref_moveP = (bool) (array [index] & AbstractActor::coeff[0]);
++index;
        
		
}

/*#ifdef DEBUG
void ControllerActor::printStateContent(long stateNo) {
	out << myName << "=>[";
	byte* currentValues = getTable()[stateNo];
	for (int cnt = 0; cnt < STATE_SIZE; cnt++)
		out << (int)currentValues[cnt] << ", ";
	out << "]";
}
#endif
*/

//---------------------------------------------------------
/**
  Checks which action of this rebec is enabled, and executes it. Actions are the
  same as the location-counter defined at the beginning of this file.
  In the case of non-atomic message servers, a location-counter may point to the
  middle of a message server.
  If this action leads to more than one transition (non_det), this method executes
  only one of these transitions. With the help of some static variables, consecutive
  calls to this method execute different transitions caused by this action.
  Local variables must be properly valuated before any call to this method (see marshal()).

  returns: >0 : there are more possible next states (non-det transitions).
		   =0 : no more non_det transitions
		   -1 : no enabled action (empty queue)
		   -2 : Local hash table is full - immediate termination of search
 */
long ControllerActor::methodSelectorAndExecutor() {

	
    switch (messageQueue[0]) {

                    case EXTERNAL_MOVE:
                {
                    int i = 0;
                                                
                        return msgsrvexternal_move(
                                                );
                }
            }
    	return -1;
	}


    long ControllerActor::constructorController (byte creatorId 
    		    ) {
    			long arrayIndexChecker = 0;ControllerActor *temp0;
		shift = 1;
		#ifdef SAFE_MODE
			string reactiveClassName = this->getName();
			string methodName = "Controller";
		#endif

	#ifdef TTS
	#endif

		{
			(_ref_moveP=true);
			(temp0=_ref_self, assertion(temp0!= null, "Null Pointer Exception in method " + reactiveClassName + "." + methodName + "line 13"), temp0)->_timed_msg_external_move(myID, _ref_now, MAX_TIME);
		}
		shift = 0;
		queueTail = 0;
		while(messageQueue[queueTail]) {applyPolicy(false);queueTail++;}
		return 0;

	}



 			void ControllerActor::_msg_external_move (byte senderId
        	  	  ){
        queueTail = 0;
        enqueue(messageQueue, EXTERNAL_MOVE);
        enqueue(senderQueue, senderId);
        
        if (maxParamLength != 0) {
            int index = 0;
            byte paramsValues[maxParamLength];
            memset(paramsValues, 0, maxParamLength);
                    	
                
        
                enqueue(paramQueue, paramsValues, maxParamLength);
        }
}
	
			






		
	byte** ControllerActor::table = (byte**)0xFFFFFFFF;

	byte** ControllerActor::getTable() {
		return table;
	}
			






		
	vector<TimeFrame>** ControllerActor::hashtableTimeExtension = (vector<TimeFrame>**)0xFFFFFFFF;
	
	vector<TimeFrame>** ControllerActor::getHashtableTimeExtension() {
		return hashtableTimeExtension;
	}
			






		
				    void ControllerActor::_timed_msg_external_move (byte senderId
	        	, TIME_TYPE executionTime, TIME_TYPE deadline){
	    _msg_external_move (senderId
	            );
	    addTimedBundles(senderId, executionTime, deadline);
		}
				
		    long ControllerActor::msgsrvexternal_move (
    		    ) {
    			long arrayIndexChecker = 0;DoorActor *temp0;TrainActor *temp1;DoorActor *temp2;TrainActor *temp3;ControllerActor *temp4;
		shift = 1;
		#ifdef SAFE_MODE
			string reactiveClassName = this->getName();
			string methodName = "external_move";
		#endif
		long __tNumber = 0;
		static byte nonDetVariable0 = 0;
		static byte nonDetVariable1 = 51;

	#ifdef TTS
	#endif

		{
			int _ref_d = (__tNumber|=1, nonDetVariable0);

			int _ref_x = (__tNumber|=2, nonDetVariable1);

			int _ref_extd = 80;

			if (_ref_moveP) {
				{
					(temp0=_ref_door, assertion(temp0!= null, "Null Pointer Exception in method " + reactiveClassName + "." + methodName + "line 22"), temp0)->_timed_msg_lock(myID, _ref_d + _ref_now, MAX_TIME);
					(temp1=_ref_train, assertion(temp1!= null, "Null Pointer Exception in method " + reactiveClassName + "." + methodName + "line 23"), temp1)->_timed_msg_move(myID, _ref_x + _ref_now, MAX_TIME);
				}
}
			else {
				{
					(temp2=_ref_door, assertion(temp2!= null, "Null Pointer Exception in method " + reactiveClassName + "." + methodName + "line 25"), temp2)->_timed_msg_unlock(myID, _ref_x + _ref_now, MAX_TIME);
					(temp3=_ref_train, assertion(temp3!= null, "Null Pointer Exception in method " + reactiveClassName + "." + methodName + "line 26"), temp3)->_timed_msg_stop(myID, _ref_d + _ref_now, MAX_TIME);
				}
}
			(_ref_moveP=(!_ref_moveP));
			(temp4=_ref_self, assertion(temp4!= null, "Null Pointer Exception in method " + reactiveClassName + "." + methodName + "line 32"), temp4)->_timed_msg_external_move(myID, _ref_extd + _ref_now, MAX_TIME);
		}
		if (__tNumber & 2) {
			if (false){/*Dummy 'if' statement to create nested else-if easily!*/}
			else if(nonDetVariable1 == 51) {
				nonDetVariable1 = 99;
			}
			else if(nonDetVariable1 == 99) {
				nonDetVariable1 = 51;
				__tNumber &= ~2;
			}
			if (__tNumber & 2) {
				return __tNumber;
			}
		}
		if (__tNumber & 1) {
			if (false){/*Dummy 'if' statement to create nested else-if easily!*/}
			else if(nonDetVariable0 == 0) {
				nonDetVariable0 = 50;
			}
			else if(nonDetVariable0 == 50) {
				nonDetVariable0 = 0;
				__tNumber &= ~1;
			}
			if (__tNumber & 1) {
				return __tNumber;
			}
		}
		return 0;

}
		