#ifndef FK_PROG_STATE_
#define FK_PROG_STATE_
typedef enum{PREPROCESS_TOP, SET_KB_REGION_BOTTOM, CONFIRM_KB_REGION_BOTTOM,
	SET_KB_COLOR_BOTTOM, SET_KB_CONTOUR_BOTTOM, CONFIRM_KB_CONTOUR_BOTTOM,
	SET_KB_BUTTON, CONFRIM_KB_BUTTON, POSTPROCESS_INIT, INPUT_AVAILABLE
} FkStatus;

class FkCurrentMode{
public:
	static FkStatus state;
};
#endif