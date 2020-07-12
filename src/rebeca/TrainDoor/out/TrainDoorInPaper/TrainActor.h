











#ifndef __TRAIN_ACTOR_H__
#define __TRAIN_ACTOR_H__

class EnvironmentActor;
class ControllerActor;
class DoorActor;

#include "AbstractTimedActor.h"

class TrainActor :
		public virtual AbstractTimedActor
{

public:
    TrainActor(byte myID, char* myName, int maxQueueLength, int maxParamLength, vector<AbstractActor*>& rebecsRef
		#ifdef DEBUG_LEVEL_2 
			, ostream &out
		#endif
    				






					,int stateSize, int hashmapSize
				






					






			    );
	~TrainActor();
	
	long methodSelectorAndExecutor();
	
    char* getClassName();
    
	virtual void exportStateVariablesInXML(ostream &out, string tab);
	virtual void exportAMessageInXML(ostream &out, string tab, int cnt);

	virtual void exportInsideStateVariablesTagInXML(ostream &out, string tab);

    virtual void marshalActorToArray(byte* array);
    void marshalVariablesToArray(byte * array);


    virtual void unmarshalActorFromArray(byte* array);
    void unmarshalVariablesFromArray(byte * array);


        	boolean _ref_moving;

    
			long constructorTrain(byte creatorID
					);
	
           virtual void _msg_stop(byte senderId
            		    	        ,
	    	        		boolean
	         _ref_tmove
	        	                )
                 ;
       virtual long msgsrvstop(
            		    	        		boolean
	         _ref_tmove
	        	                )
                ;
           virtual void _msg_move(byte senderId
            		    	        ,
	    	        		boolean
	         _ref_tmove
	        	                )
                 ;
       virtual long msgsrvmove(
            		    	        		boolean
	         _ref_tmove
	        	                )
                ;
    
				






			protected:
	    static byte** table;
		virtual byte** getTable();
			






			protected:
	    static vector<TimeFrame>** hashtableTimeExtension;
		virtual vector<TimeFrame>** getHashtableTimeExtension();
			






		public:
          	       	  void _timed_msg_stop(byte senderId
        	    		    	        ,
	    	        		boolean
	         _ref_tmove
	        	                	, TIME_TYPE executionTime, TIME_TYPE deadline)
        	        		;
          	       	  void _timed_msg_move(byte senderId
        	    		    	        ,
	    	        		boolean
	         _ref_tmove
	        	                	, TIME_TYPE executionTime, TIME_TYPE deadline)
        	        		;
    	protected:
    };

#endif