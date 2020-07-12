                                    

#include "Types.h"
#include "EnvironmentActor.h"
#include <stdio.h>
#include <string.h>
#include <limits>

#include "ControllerActor.h"
#include "TrainActor.h"
#include "DoorActor.h"

// location counters (values stored in messageQueue[0])
/* There can be more than one location counter for each msgsrv when we
   want to have non-atomic message servers.
   Notice that values 0 and 1 are reserved for EMPTY and INITIAL, respectively.*/
#define ENVIRONMENT 1


// knownrebecs (those to whom message can be sent)
// the following format allows to use them as variables --> the ID of the rebec
#define _ref_sender (rebecs[senderQueue[0]])
#define _ref_self (dynamic_cast<EnvironmentActor*>(rebecs[myID]))
        	#define _ref_door (dynamic_cast<DoorActor*>(rebecs[known[1]]))
	                	#define _ref_controller (dynamic_cast<ControllerActor*>(rebecs[known[2]]))
	            

EnvironmentActor::EnvironmentActor(byte myID, char* myName, int maxQueueLength, int maxParamLength, vector<AbstractActor*>& rebecsRef
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

		
			
			
			
						       		 messageNames[1] = (char*)"ENVIRONMENT";
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

EnvironmentActor::~EnvironmentActor (){
	delete [] messageNames;
	delete [] messageQueue;
	delete [] senderQueue;
}


void EnvironmentActor::exportAMessageInXML(ostream &out, string tab, int cnt) {
        int i = 0;
        switch (messageQueue[cnt]) {
	                    case ENVIRONMENT: {
                                            
                    out << "environment("
                                << ")";
                break;
               }
	                	    	}
}


void EnvironmentActor::exportStateVariablesInXML(ostream &out, string tab) {
	out << tab << "<statevariables>" << endl;
	exportInsideStateVariablesTagInXML(out, tab);
	out << tab << "</statevariables>" << endl;
}

void EnvironmentActor::exportInsideStateVariablesTagInXML(ostream &out, string tab){

	
	}


char* EnvironmentActor::getClassName() {
    return (char*)"Environment";
}
void EnvironmentActor::marshalVariablesToArray(byte * array){
	int marshalIndex = 0;
            	
                
        
        
		
}
void EnvironmentActor::marshalActorToArray(byte* array) {
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

void EnvironmentActor::unmarshalActorFromArray(byte* array) {

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

void EnvironmentActor::unmarshalVariablesFromArray(byte * array){

	int index = 0;
                                
        
		
}

/*#ifdef DEBUG
void EnvironmentActor::printStateContent(long stateNo) {
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
long EnvironmentActor::methodSelectorAndExecutor() {

	
    switch (messageQueue[0]) {

                    case ENVIRONMENT:
                {
                    int i = 0;
                                                
                        return msgsrvenvironment(
                                                );
                }
            }
    	return -1;
	}


    long EnvironmentActor::constructorEnvironment (byte creatorId 
    		    ) {
    			long arrayIndexChecker = 0;EnvironmentActor *temp0;
		shift = 1;
		#ifdef SAFE_MODE
			string reactiveClassName = this->getName();
			string methodName = "Environment";
		#endif

	#ifdef TTS
	#endif

		{
			(temp0=_ref_self, assertion(temp0!= null, "Null Pointer Exception in method " + reactiveClassName + "." + methodName + "line 13"), temp0)->_timed_msg_environment(myID, _ref_now, MAX_TIME);
		}
		shift = 0;
		queueTail = 0;
		while(messageQueue[queueTail]) {applyPolicy(false);queueTail++;}
		return 0;

	}



 			void EnvironmentActor::_msg_environment (byte senderId
        	  	  ){
        queueTail = 0;
        enqueue(messageQueue, ENVIRONMENT);
        enqueue(senderQueue, senderId);
        
        if (maxParamLength != 0) {
            int index = 0;
            byte paramsValues[maxParamLength];
            memset(paramsValues, 0, maxParamLength);
                    	
                
        
                enqueue(paramQueue, paramsValues, maxParamLength);
        }
}
	
			






		
	byte** EnvironmentActor::table = (byte**)0xFFFFFFFF;

	byte** EnvironmentActor::getTable() {
		return table;
	}
			






		
	vector<TimeFrame>** EnvironmentActor::hashtableTimeExtension = (vector<TimeFrame>**)0xFFFFFFFF;
	
	vector<TimeFrame>** EnvironmentActor::getHashtableTimeExtension() {
		return hashtableTimeExtension;
	}
			






		
				    void EnvironmentActor::_timed_msg_environment (byte senderId
	        	, TIME_TYPE executionTime, TIME_TYPE deadline){
	    _msg_environment (senderId
	            );
	    addTimedBundles(senderId, executionTime, deadline);
		}
				
		    long EnvironmentActor::msgsrvenvironment (
    		    ) {
    			long arrayIndexChecker = 0;DoorActor *temp0;ControllerActor *temp1;ControllerActor *temp2;EnvironmentActor *temp3;
		shift = 1;
		#ifdef SAFE_MODE
			string reactiveClassName = this->getName();
			string methodName = "environment";
		#endif
		long __tNumber = 0;
		static boolean nonDetVariable0 = true;
		static boolean nonDetVariable1 = true;
		static boolean nonDetVariable2 = true;

	#ifdef TTS
	#endif

		{
			if ((__tNumber|=1, nonDetVariable0)) {
				{
					(temp0=_ref_door, assertion(temp0!= null, "Null Pointer Exception in method " + reactiveClassName + "." + methodName + "line 19"), temp0)->_timed_msg_external_open(myID, _ref_now, MAX_TIME);
				}
}
			boolean _ref_tmp = (__tNumber|=2, nonDetVariable1);

			if ((__tNumber|=4, nonDetVariable2)) {
				{
					if (_ref_tmp) {
						{
							(temp1=_ref_controller, assertion(temp1!= null, "Null Pointer Exception in method " + reactiveClassName + "." + methodName + "line 25"), temp1)->_timed_msg_external_move(myID, true, _ref_now, MAX_TIME);
						}
}
					else {
						{
							(temp2=_ref_controller, assertion(temp2!= null, "Null Pointer Exception in method " + reactiveClassName + "." + methodName + "line 28"), temp2)->_timed_msg_external_move(myID, false, _ref_now, MAX_TIME);
						}
}
				}
}
			(temp3=_ref_self, assertion(temp3!= null, "Null Pointer Exception in method " + reactiveClassName + "." + methodName + "line 33"), temp3)->_timed_msg_environment(myID, 100 + _ref_now, MAX_TIME);
		}
		if (__tNumber & 4) {
			if (false){/*Dummy 'if' statement to create nested else-if easily!*/}
			else if(nonDetVariable2 == true) {
				nonDetVariable2 = false;
			}
			else if(nonDetVariable2 == false) {
				nonDetVariable2 = true;
				__tNumber &= ~4;
			}
			if (__tNumber & 4) {
				return __tNumber;
			}
		}
		if (__tNumber & 2) {
			if (false){/*Dummy 'if' statement to create nested else-if easily!*/}
			else if(nonDetVariable1 == true) {
				nonDetVariable1 = false;
			}
			else if(nonDetVariable1 == false) {
				nonDetVariable1 = true;
				__tNumber &= ~2;
			}
			if (__tNumber & 2) {
				return __tNumber;
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
		