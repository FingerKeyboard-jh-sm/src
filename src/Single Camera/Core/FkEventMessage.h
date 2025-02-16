/**
* @file FkEventMessage.h
* @author 한성대학교 컴퓨터공학과 강진혁(jinhuk1313@gmail.com)	
* @brief Message Queue에 저장되는 Event Message 정의
*/
#ifndef FK_EVENT_MSG_
#define FK_EVENT_MSG_
#include"FkKeyButtonProperty.h"
class FkEventMessage{
	KeyState state;
	KeyId id;
public:
	FkEventMessage(KeyId id, KeyState state);
	FkEventMessage();
	KeyState getState();
	KeyId getId();
};
#endif