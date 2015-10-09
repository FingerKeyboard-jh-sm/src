/**
* @file FkFingerKeyboard.h
* @author 한성대학교 컴퓨터공학과 강진혁(jinhuk1313@gmail.com)	
* @brief FkFingerKeyboard Class 정의
*/
#ifdef WIN32
#include<opencv\cv.h>
#include<opencv\highgui.h>
#else
#include<cv.h>
#include<highgui.h>
#endif
#ifndef FK_PROGRAM_
#define FK_PROGRAM_
#include"FkCamera.h"
#include"FkThread.h"
#include"FkTimeScheduler.h"
#include"FkMainWorker.h"
#include"FkMessageQueue.h"
#include"FkMessage.h"
#include"FkKey.h"
#include"FkCondition.h"
#include"FkPaperKeyboard.h"
#include"FkVirtualKeyEventListener.h"

typedef enum{Type_A, Type_B} KeyboardType;

class FkFingerKeyboard : public FkThread{
	FkCamera camera;
	FkPaperKeyboard* paperKeyboard;
	FkTimeScheduler timeScheduler;
	FkMainWorker mainWorker;
	FkKey key;
	FkKey exitKey;
	FkCondition* timer;
	FkMessageQueue messageQueue;
	FkVirtualKeyEventListener virtualKeyEvnetListener;
public:
	FkFingerKeyboard(int camIndex, int keyboardType);
	bool isCameraSet();
	void run();
	void cleanUp();
	void out();
	int getFPS();
	IplImage* getButtonImage();
	FkCamera& getCamera();
	~FkFingerKeyboard();
};
#endif