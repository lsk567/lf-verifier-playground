











#ifndef __DOOR_ACTOR_H__
#define __DOOR_ACTOR_H__

class EnvironmentActor;
class ControllerActor;
class TrainActor;

#include "AbstractTimedActor.h"

class DoorActor :
		public virtual AbstractTimedActor
{

public:
    DoorActor(byte myID, char* myName, int maxQueueLength, int maxParamLength, vector<AbstractActor*>& rebecsRef
		#ifdef DEBUG_LEVEL_2 
			, ostream &out
		#endif
    				






					,int stateSize, int hashmapSize
				






					






			    );
	~DoorActor();
	
	long methodSelectorAndExecutor();
	
    char* getClassName();
    
	virtual void exportStateVariablesInXML(ostream &out, string tab);
	virtual void exportAMessageInXML(ostream &out, string tab, int cnt);

	virtual void exportInsideStateVariablesTagInXML(ostream &out, string tab);

    virtual void marshalActorToArray(byte* array);
    void marshalVariablesToArray(byte * array);


    virtual void unmarshalActorFromArray(byte* array);
    void unmarshalVariablesFromArray(byte * array);


        	boolean _ref_is_locked;

        	boolean _ref_is_open;

    
			long constructorDoor(byte creatorID
					);
	
           virtual void _msg_lock(byte senderId
            		    	        ,
	    	        		boolean
	         _ref_lockPar
	        	                )
                 ;
       virtual long msgsrvlock(
            		    	        		boolean
	         _ref_lockPar
	        	                )
                ;
           virtual void _msg_unlock(byte senderId
            		    	        ,
	    	        		boolean
	         _ref_lockPar
	        	                )
                 ;
       virtual long msgsrvunlock(
            		    	        		boolean
	         _ref_lockPar
	        	                )
                ;
           virtual void _msg_external_open(byte senderId
            	        )
                 ;
       virtual long msgsrvexternal_open(
            	        )
                ;
    
				






			protected:
	    static byte** table;
		virtual byte** getTable();
			






			protected:
	    static vector<TimeFrame>** hashtableTimeExtension;
		virtual vector<TimeFrame>** getHashtableTimeExtension();
			






		public:
          	       	  void _timed_msg_lock(byte senderId
        	    		    	        ,
	    	        		boolean
	         _ref_lockPar
	        	                	, TIME_TYPE executionTime, TIME_TYPE deadline)
        	        		;
          	       	  void _timed_msg_unlock(byte senderId
        	    		    	        ,
	    	        		boolean
	         _ref_lockPar
	        	                	, TIME_TYPE executionTime, TIME_TYPE deadline)
        	        		;
          	       	  void _timed_msg_external_open(byte senderId
        	    	        	, TIME_TYPE executionTime, TIME_TYPE deadline)
        	        		;
    	protected:
    };

#endif