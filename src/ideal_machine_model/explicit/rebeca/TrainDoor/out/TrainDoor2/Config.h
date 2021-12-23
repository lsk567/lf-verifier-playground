

#ifndef __CONFIG_H__
#define __CONFIG_H__
#include "Types.h"

#define TTS	
#define SAFE_MODE	
#define PROGRESS_REPORT	
#define CORE_2_1	
#define TIMED_REBECA	

#if (defined DEBUG || defined EXPORT_STATE_SPACE)
	#define ENABLE_STATE_ID
#endif


#define NEW_STATE 1




#ifdef TTS
#define NO_ATOMIC_EXECUTION
#endif
#define TIME_TYPE int
#define MAX_TIME 0x7FFFFFFF

class AbstractActor;
class DeadlineMissedException: public Exception {
public:
	DeadlineMissedException(string message) : Exception(message) {}
	DeadlineMissedException(string message, AbstractActor* causedBy) : Exception(message, causedBy){} 
	~DeadlineMissedException() throw() {}
};


#endif