











#ifndef __CONTROLLER_ACTOR_H__
#define __CONTROLLER_ACTOR_H__

class EnvironmentActor;
class TrainActor;
class DoorActor;

#include "AbstractTimedActor.h"

class ControllerActor :
		public virtual AbstractTimedActor
{

public:
    ControllerActor(byte myID, char* myName, int maxQueueLength, int maxParamLength, vector<AbstractActor*>& rebecsRef
		#ifdef DEBUG_LEVEL_2 
			, ostream &out
		#endif
    				






					,int stateSize, int hashmapSize
				






					






			    );
	~ControllerActor();
	
	long methodSelectorAndExecutor();
	
    char* getClassName();
    
	virtual void exportStateVariablesInXML(ostream &out, string tab);
	virtual void exportAMessageInXML(ostream &out, string tab, int cnt);

	virtual void exportInsideStateVariablesTagInXML(ostream &out, string tab);

    virtual void marshalActorToArray(byte* array);
    void marshalVariablesToArray(byte * array);


    virtual void unmarshalActorFromArray(byte* array);
    void unmarshalVariablesFromArray(byte * array);


    
			long constructorController(byte creatorID
					);
	
           virtual void _msg_external_move(byte senderId
            		    	        ,
	    	        		boolean
	         _ref_movePP
	        	                )
                 ;
       virtual long msgsrvexternal_move(
            		    	        		boolean
	         _ref_movePP
	        	                )
                ;
    
				






			protected:
	    static byte** table;
		virtual byte** getTable();
			






			protected:
	    static vector<TimeFrame>** hashtableTimeExtension;
		virtual vector<TimeFrame>** getHashtableTimeExtension();
			






		public:
          	       	  void _timed_msg_external_move(byte senderId
        	    		    	        ,
	    	        		boolean
	         _ref_movePP
	        	                	, TIME_TYPE executionTime, TIME_TYPE deadline)
        	        		;
    	protected:
    };

#endif