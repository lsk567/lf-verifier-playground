                                    

#include "Types.h"
#include "DoorActor.h"
#include <stdio.h>
#include <string.h>
#include <limits>

#include "EnvironmentActor.h"
#include "ControllerActor.h"
#include "TrainActor.h"

// location counters (values stored in messageQueue[0])
/* There can be more than one location counter for each msgsrv when we
   want to have non-atomic message servers.
   Notice that values 0 and 1 are reserved for EMPTY and INITIAL, respectively.*/
#define LOCK 1
#define UNLOCK 2
#define EXTERNAL_OPEN 3


// knownrebecs (those to whom message can be sent)
// the following format allows to use them as variables --> the ID of the rebec
#define _ref_sender (rebecs[senderQueue[0]])
#define _ref_self (dynamic_cast<DoorActor*>(rebecs[myID]))
    

DoorActor::DoorActor(byte myID, char* myName, int maxQueueLength, int maxParamLength, vector<AbstractActor*>& rebecsRef
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
        messageNames = new char *[3 + 1];
    messagePriorities = new int[3 + 1];
	messageNames[0] = (char*)"Empty";

		
			
			
			
						       		 messageNames[1] = (char*)"LOCK";
       		 	    	    		    		messagePriorities[1] = 1;
	    						  	 	       		 messageNames[2] = (char*)"UNLOCK";
       		 	    	    		    		messagePriorities[2] = 2;
	    						  	 	       		 messageNames[3] = (char*)"EXTERNAL_OPEN";
       		 	    	    		    		messagePriorities[3] = 3;
	    						  	 		
				






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

DoorActor::~DoorActor (){
	delete [] messageNames;
	delete [] messageQueue;
	delete [] senderQueue;
}


void DoorActor::exportAMessageInXML(ostream &out, string tab, int cnt) {
        int i = 0;
        switch (messageQueue[cnt]) {
	                    case LOCK: {
                            
                        	boolean _ref_lockPar;
                        
                                    
                        	            			            	                                            _ref_lockPar = (bool) (paramQueue[cnt] [i] & AbstractActor::coeff[0]);
++i;
                    out << "lock("
                                	<< (_ref_lockPar? "true" : "false")
                	                                << ")";
                break;
               }
	                    case UNLOCK: {
                            
                        	boolean _ref_lockPar;
                        
                                    
                        	            			            	                                            _ref_lockPar = (bool) (paramQueue[cnt] [i] & AbstractActor::coeff[0]);
++i;
                    out << "unlock("
                                	<< (_ref_lockPar? "true" : "false")
                	                                << ")";
                break;
               }
	                    case EXTERNAL_OPEN: {
                                            
                    out << "external_open("
                                << ")";
                break;
               }
	                	    	}
}


void DoorActor::exportStateVariablesInXML(ostream &out, string tab) {
	out << tab << "<statevariables>" << endl;
	exportInsideStateVariablesTagInXML(out, tab);
	out << tab << "</statevariables>" << endl;
}

void DoorActor::exportInsideStateVariablesTagInXML(ostream &out, string tab){

	
	        	        			    	out << tab << '\t' << "<variable name=\"Door.is_locked\" type=\"boolean\">" <<  
			    		(_ref_is_locked? "true" : "false") << "</variable>" << endl;
    					        	        			    	out << tab << '\t' << "<variable name=\"Door.is_open\" type=\"boolean\">" <<  
			    		(_ref_is_open? "true" : "false") << "</variable>" << endl;
    					}


char* DoorActor::getClassName() {
    return (char*)"Door";
}
void DoorActor::marshalVariablesToArray(byte * array){
	int marshalIndex = 0;
            	
                    
                                                	            					            	                                
                                                	            				            	                                    
        array [marshalIndex] = 0;
array [marshalIndex] |= (_ref_is_locked ? 0xFF : 0x00) & AbstractActor::coeff[0]; 
array [marshalIndex] |= (_ref_is_open ? 0xFF : 0x00) & AbstractActor::coeff[1]; 
++marshalIndex;
        
		
}
void DoorActor::marshalActorToArray(byte* array) {
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

void DoorActor::unmarshalActorFromArray(byte* array) {

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

void DoorActor::unmarshalVariablesFromArray(byte * array){

	int index = 0;
                
                        
                                    
                        	            			            	                    
                        
                                    
                        	            			            	                                            _ref_is_locked = (bool) (array [index] & AbstractActor::coeff[0]);
_ref_is_open = (bool) (array [index] & AbstractActor::coeff[1]);
++index;
        
		
}

/*#ifdef DEBUG
void DoorActor::printStateContent(long stateNo) {
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
long DoorActor::methodSelectorAndExecutor() {

	
    switch (messageQueue[0]) {

                    case LOCK:
                {
                    int i = 0;
                                
                        	boolean _ref_lockPar;
                        
                                    
                        	            			            	                                            _ref_lockPar = (bool) (paramQueue[0] [i] & AbstractActor::coeff[0]);
++i;
                        return msgsrvlock(
                            	                        _ref_lockPar
	                                        );
                }
                    case UNLOCK:
                {
                    int i = 0;
                                
                        	boolean _ref_lockPar;
                        
                                    
                        	            			            	                                            _ref_lockPar = (bool) (paramQueue[0] [i] & AbstractActor::coeff[0]);
++i;
                        return msgsrvunlock(
                            	                        _ref_lockPar
	                                        );
                }
                    case EXTERNAL_OPEN:
                {
                    int i = 0;
                                                
                        return msgsrvexternal_open(
                                                );
                }
            }
    	return -1;
	}


    long DoorActor::constructorDoor (byte creatorId 
    		    ) {
    			long arrayIndexChecker = 0;
		shift = 1;
		#ifdef SAFE_MODE
			string reactiveClassName = this->getName();
			string methodName = "Door";
		#endif

	#ifdef TTS
	#endif

		{
			(_ref_is_locked=false);
			(_ref_is_open=false);
		}
		shift = 0;
		queueTail = 0;
		while(messageQueue[queueTail]) {applyPolicy(false);queueTail++;}
		return 0;

	}



 			void DoorActor::_msg_lock (byte senderId
        		    	        ,
	    	        		boolean
	         _ref_lockPar
	        	          	  ){
        queueTail = 0;
        enqueue(messageQueue, LOCK);
        enqueue(senderQueue, senderId);
        
        if (maxParamLength != 0) {
            int index = 0;
            byte paramsValues[maxParamLength];
            memset(paramsValues, 0, maxParamLength);
                    	
                    
                                                	            					            	                                    
        paramsValues [index] = 0;
paramsValues [index] |= (_ref_lockPar ? 0xFF : 0x00) & AbstractActor::coeff[0]; 
++index;
                enqueue(paramQueue, paramsValues, maxParamLength);
        }
}
	
 			void DoorActor::_msg_unlock (byte senderId
        		    	        ,
	    	        		boolean
	         _ref_lockPar
	        	          	  ){
        queueTail = 0;
        enqueue(messageQueue, UNLOCK);
        enqueue(senderQueue, senderId);
        
        if (maxParamLength != 0) {
            int index = 0;
            byte paramsValues[maxParamLength];
            memset(paramsValues, 0, maxParamLength);
                    	
                    
                                                	            					            	                                    
        paramsValues [index] = 0;
paramsValues [index] |= (_ref_lockPar ? 0xFF : 0x00) & AbstractActor::coeff[0]; 
++index;
                enqueue(paramQueue, paramsValues, maxParamLength);
        }
}
	
 			void DoorActor::_msg_external_open (byte senderId
        	  	  ){
        queueTail = 0;
        enqueue(messageQueue, EXTERNAL_OPEN);
        enqueue(senderQueue, senderId);
        
        if (maxParamLength != 0) {
            int index = 0;
            byte paramsValues[maxParamLength];
            memset(paramsValues, 0, maxParamLength);
                    	
                
        
                enqueue(paramQueue, paramsValues, maxParamLength);
        }
}
	
			






		
	byte** DoorActor::table = (byte**)0xFFFFFFFF;

	byte** DoorActor::getTable() {
		return table;
	}
			






		
	vector<TimeFrame>** DoorActor::hashtableTimeExtension = (vector<TimeFrame>**)0xFFFFFFFF;
	
	vector<TimeFrame>** DoorActor::getHashtableTimeExtension() {
		return hashtableTimeExtension;
	}
			






		
				    void DoorActor::_timed_msg_lock (byte senderId
	        		    	        ,
	    	        		boolean
	         _ref_lockPar
	        	        , TIME_TYPE executionTime, TIME_TYPE deadline){
	    _msg_lock (senderId
	            	    	        ,
	                        _ref_lockPar
	                    );
	    addTimedBundles(senderId, executionTime, deadline);
		}
						    void DoorActor::_timed_msg_unlock (byte senderId
	        		    	        ,
	    	        		boolean
	         _ref_lockPar
	        	        , TIME_TYPE executionTime, TIME_TYPE deadline){
	    _msg_unlock (senderId
	            	    	        ,
	                        _ref_lockPar
	                    );
	    addTimedBundles(senderId, executionTime, deadline);
		}
						    void DoorActor::_timed_msg_external_open (byte senderId
	        	, TIME_TYPE executionTime, TIME_TYPE deadline){
	    _msg_external_open (senderId
	            );
	    addTimedBundles(senderId, executionTime, deadline);
		}
				
		    long DoorActor::msgsrvlock (
    			    	        		boolean
	         _ref_lockPar
	        	            ) {
    			long arrayIndexChecker = 0;
		shift = 1;
		#ifdef SAFE_MODE
			string reactiveClassName = this->getName();
			string methodName = "lock";
		#endif

	#ifdef TTS
	#endif

		{
			(_ref_is_open=false);
			(_ref_is_locked=true);
		}
		return 0;

}
				    long DoorActor::msgsrvunlock (
    			    	        		boolean
	         _ref_lockPar
	        	            ) {
    			long arrayIndexChecker = 0;
		shift = 1;
		#ifdef SAFE_MODE
			string reactiveClassName = this->getName();
			string methodName = "unlock";
		#endif

	#ifdef TTS
	#endif

		{
			(_ref_is_locked=false);
		}
		return 0;

}
				    long DoorActor::msgsrvexternal_open (
    		    ) {
    			long arrayIndexChecker = 0;
		shift = 1;
		#ifdef SAFE_MODE
			string reactiveClassName = this->getName();
			string methodName = "external_open";
		#endif
		long __tNumber = 0;
		static boolean nonDetVariable0 = true;

	#ifdef TTS
	#endif

		{
			boolean _ref_openP = (__tNumber|=1, nonDetVariable0);

			if (_ref_openP) {
				{
					if ((!_ref_is_locked)) {
						{
							(_ref_is_open=true);
						}
}
				}
}
		}
		if (__tNumber & 1) {
			if (false){/*Dummy 'if' statement to create nested else-if easily!*/}
			else if(nonDetVariable0 == true) {
				nonDetVariable0 = false;
			}
			else if(nonDetVariable0 == false) {
				nonDetVariable0 = true;
				__tNumber &= ~1;
			}
			if (__tNumber & 1) {
				return __tNumber;
			}
		}
		return 0;

}
		