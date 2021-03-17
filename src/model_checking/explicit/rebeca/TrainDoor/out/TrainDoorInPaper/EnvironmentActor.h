











#ifndef __ENVIRONMENT_ACTOR_H__
#define __ENVIRONMENT_ACTOR_H__

class ControllerActor;
class TrainActor;
class DoorActor;

#include "AbstractTimedActor.h"

class EnvironmentActor :
		public virtual AbstractTimedActor
{

public:
    EnvironmentActor(byte myID, char* myName, int maxQueueLength, int maxParamLength, vector<AbstractActor*>& rebecsRef
		#ifdef DEBUG_LEVEL_2 
			, ostream &out
		#endif
    				






					,int stateSize, int hashmapSize
				






					






			    );
	~EnvironmentActor();
	
	long methodSelectorAndExecutor();
	
    char* getClassName();
    
	virtual void exportStateVariablesInXML(ostream &out, string tab);
	virtual void exportAMessageInXML(ostream &out, string tab, int cnt);

	virtual void exportInsideStateVariablesTagInXML(ostream &out, string tab);

    virtual void marshalActorToArray(byte* array);
    void marshalVariablesToArray(byte * array);


    virtual void unmarshalActorFromArray(byte* array);
    void unmarshalVariablesFromArray(byte * array);


    
			long constructorEnvironment(byte creatorID
					);
	
           virtual void _msg_environment(byte senderId
            	        )
                 ;
       virtual long msgsrvenvironment(
            	        )
                ;
    
				






			protected:
	    static byte** table;
		virtual byte** getTable();
			






			protected:
	    static vector<TimeFrame>** hashtableTimeExtension;
		virtual vector<TimeFrame>** getHashtableTimeExtension();
			






		public:
          	       	  void _timed_msg_environment(byte senderId
        	    	        	, TIME_TYPE executionTime, TIME_TYPE deadline)
        	        		;
    	protected:
    };

#endif