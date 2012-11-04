#include "Keys.hpp"



void Keys::Init()
{
	for (int x = 0; x < 512; x++) // Set every key to false.
	{
		Pressed[x] = false;
		KeyMem[x] = false;

	}
}

bool Keys::SinglePress(int key)
{
	
	  if (glfwGetKey(key) && !Pressed[key]) // If glfw says that a key is being pressed and if the key in the pressed array is false, set it to true, and return true.
			{
				  Pressed[key] = true;

				  return true;
			}
				
	  if (!glfwGetKey(key)) // If the key is not being pressed, set it to false and return false.
			{
				Pressed[key] = false;
				return false;
			}
			else // Something else happened, return false.
				return false;
}

bool Keys::RapidPress(int key , float time) // Not tested yet.
{
	if (glfwGetKey(key) && !Pressed[key] && fmod (glfwGetTime() , time) == 0) // Same as above, but if it is pressed at the correct time the press is registered.
	{
		Pressed[key] = true;
		return true;
	}
	
	if (fmod (glfwGetTime() , time) != 0) // If it's not time to register yet, set to false and return false.
	{
		Pressed[key] = false;
		return false;
	}
	else // Something else happened, return false.
		return false;
	
	return true;
}
