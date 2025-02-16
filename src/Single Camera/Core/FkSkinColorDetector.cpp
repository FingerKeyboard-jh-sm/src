#include"FkPreProcessor.h"
/**
* @file FkSkinColorDetector.cpp
* @author 한성대학교 컴퓨터공학과 강진혁(jinhuk1313@gmail.com)	
* @brief 전반부 처리기로써 사용자의 피부색을 검출
*/
#include"FkCircleLocation.h"
FkSkinColorDetector::FkSkinColorDetector(){

}
void FkSkinColorDetector::createSkinColorHistogram(IplImage* srcImage){
	CvRect catchROI = cvRect(CIRCLE_X - 70, CIRCLE_Y, CIRCLE_R, CIRCLE_R);
	transImage = cvCreateImage(cvSize(srcImage->width, srcImage->height), srcImage->depth, srcImage->nChannels);
	splitImage = cvCreateImage(cvSize(srcImage->width, srcImage->height), srcImage->depth, 1);
	
	int histSize = 8;
	float max;
	float valueRange[] = {40, 180};
	float* ranges[] = {valueRange};

	skinColorHistogram = cvCreateHist(1, &histSize, CV_HIST_ARRAY, ranges, 1);

	cvCvtColor(srcImage, this->transImage, CV_BGR2YCrCb);
	cvSplit(transImage, 0, splitImage, 0, 0);
	cvSetImageROI(splitImage, catchROI);
	cvCalcHist(&splitImage, skinColorHistogram, 0);
	cvGetMinMaxHistValue(skinColorHistogram, 0, &max, 0, 0);
	cvScale(skinColorHistogram->bins, skinColorHistogram->bins, max? 255/max : 0);
	cvResetImageROI(splitImage);

}