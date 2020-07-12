                                    

#include "Types.h"
#include "TrainActor.h"
#include <stdio.h>
#include <string.h>
#include <limits>

#include "ControllerActor.h"
#include "DoorActor.h"

// location counters (values stored in messageQueue[0])
/* There can be more than one location counter for each msgsrv when we
   want to have non-atomic message servers.
   Notice that values 0 and 1 are reserved for EMPTY and INITIAL, respectively.*/
#define STOP 1
#define MOVE 2


// knownrebecs (those to whom message can be sent)
// the following format allows to use them as variables --> the ID of the rebec
#define _ref_sender (rebecs[senderQueue[0]])
#define _ref_self (dynamic_cast<TrainActor*>(rebecs[myID]))
    

TrainActor::TrainActor(byte myID, char* myName, int maxQueueLength, int maxParamLength, vector<AbstractActor*>& rebecsRef
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
        messageNames = new char *[2 + 1];
    messagePriorities = new int[2 + 1];
	messageNames[0] = (char*)"Empty";

		
			
			
			
						       		 messageNames[1] = (char*)"STOP";
       		 	    	    		    		messagePriorities[1] = 1;
	    						  	 	       		 messageNames[2] = (char*)"MOVE";
       		 	    	    		    		messagePriorities[2] = 2;
	    						  	 		
				






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

TrainActor::~TrainActor (){
	delete [] messageNames;
	delete [] messageQueue;
	delete [] senderQueue;
}


void TrainActor::exportAMessageInXML(ostream &out, string tab, int cnt) {
        int i = 0;
        switch (messageQueue[cnt]) {
	                    case STOP: {
                                            
                    out << "stop("
                                << ")";
                break;
               }
	                    case MOVE: {
                                            
                    out << "move("
                                << ")";
                break;
               }
	                	    	}
}


void TrainActor::exportStateVariablesInXML(ostream &out, string tab) {
	out << tab << "<statevariables>" << endl;
	exportInsideStateVariablesTagInXML(out, tab);
	out << tab << "</statevariables>" << endl;
}

void TrainActor::exportInsideStateVariablesTagInXML(ostream &out, string tab){

	
	        	        			    	out << tab << '\t' << "<variable name=\"Train.moving\" type=\"boolean\">" <<  
			    		(_ref_moving? "true" : "false") << "</variable>" << endl;
    					}


char* TrainActor::getClassName() {
    return (char*)"Train";
}
void TrainActor::marshalVariablesToArray(byte * array){
	int marshalIndex = 0;
            	
                    
                                                	            					            	                                    
        array [marshalIndex] = 0;
array [marshalIndex] |= (_ref_moving ? 0xFF : 0x00) & AbstractActor::coeff[0]; 
++marshalIndex;
        
		
}
void TrainActor::marshalActorToArray(byte* array) {
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

void TrainActor::unmarshalActorFromArray(byte* array) {

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

void TrainActor::unmarshalVariablesFromArray(byte * array){

	int index = 0;
                
                        
                                    
                        	            			            	                                            _ref_moving = (bool) (array [index] & AbstractActor::coeff[0]);
++index;
        
		
}

/*#ifdef DEBUG
void TrainActor::printStateContent(long stateNo) {
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
long TrainActor::methodSelectorAndExecutor() {

	
    switch (messageQueue[0]) {

                    case STOP:
                {
                    int i = 0;
                                                
                        return msgsrvstop(
                                                );
                }
                    case MOVE:
                {
                    int i = 0;
                                                
                        return msgsrvmove(
                                                );
                }
            }
    	return -1;
	}


    long TrainActor::constructorTrain (byte creatorId 
    		    ) {
    			long arrayIndexChecker = 0;
		shift = 1;
		#ifdef SAFE_MODE
			string reactiveClassName = this->getName();
			string methodName = "Train";
		#endif

	#ifdef TTS
	#endif

		{
			(_ref_moving=false);
		}
		shift = 0;
		queueTail = 0;
		while(messageQueue[queueTail]) {applyPolicy(false);queueTail++;}
		return 0;

	}



 			void TrainActor::_msg_stop (byte senderId
        	  	  ){
        queueTail = 0;
        enqueue(messageQueue, STOP);
        enqueue(senderQueue, senderId);
        
        if (maxParamLength != 0) {
            int index = 0;
            byte paramsValues[maxParamLength];
            memset(paramsValues, 0, maxParamLength);
                    	
                
        
                enqueue(paramQueue, paramsValues, maxParamLength);
        }
}
	
 			void TrainActor::_msg_move (byte senderId
        	  	  ){
        queueTail = 0;
        enqueue(messageQueue, MOVE);
        enqueue(senderQueue, senderId);
        
        if (maxParamLength != 0) {
            int index = 0;
            byte paramsValues[maxParamLength];
            memset(paramsValues, 0, maxParamLength);
                    	
                
        
                enqueue(paramQueue, paramsValues, maxParamLength);
        }
}
	
			






		
	byte** TrainActor::table = (byte**)0xFFFFFFFF;

	byte** TrainActor::getTable() {
		return table;
	}
			






		
	vector<TimeFrame>** TrainActor::hashtableTimeExtension = (vector<TimeFrame>**)0xFFFFFFFF;
	
	vector<TimeFrame>** TrainActor::getHashtableTimeExtension() {
		return hashtableTimeExtension;
	}
			






		
				    void TrainActor::_timed_msg_stop (byte senderId
	        	, TIME_TYPE executionTime, TIME_TYPE deadline){
	    _msg_stop (senderId
	            );
	    addTimedBundles(senderId, executionTime, deadline);
		}
						    void TrainActor::_timed_msg_move (byte senderId
	        	, TIME_TYPE executionTime, TIME_TYPE deadline){
	    _msg_move (senderId
	            );
	    addTimedBundles(senderId, executionTime, deadline);
		}
				
		    long TrainActor::msgsrvstop (
    		    ) {
    			long arrayIndexChecker = 0;
		shift = 1;
		#ifdef SAFE_MODE
			string reactiveClassName = this->getName();
			string methodName = "stop";
		#endif

	#ifdef TTS
	#endif

		{
			(_ref_moving=false);
		}
		return 0;

}
				    long TrainActor::msgsrvmove (
    		    ) {
    			long arrayIndexChecker = 0;
		shift = 1;
		#ifdef SAFE_MODE
			string reactiveClassName = this->getName();
			string methodName = "move";
		#endif

	#ifdef TTS
	#endif

		{
			(_ref_moving=true);
		}
		return 0;

}
		