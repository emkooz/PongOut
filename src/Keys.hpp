#include <GL/glfw.h>
#include <math.h>

#ifndef KEYS
#define KEYS

class Keys
{
public:
	bool Pressed[512];
	bool KeyMem[512];

	void Init();
	bool SinglePress(int key);
	bool RapidPress(int key , float time);
};

#endif
