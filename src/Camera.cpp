#include "Includes.hpp"

void Cam::CameraInit (int w , int h , glm::mat4 Model)
{
	
	width = w;
	height = h;
	
	
	Position = glm::vec3 (0.0 , 0.0 , 1.0);

	Projection = glm::ortho(0.0f,(float)width, (float)height,0.0f,0.0f,1000.f);
	//Projection = glm::perspective(45.0f, 4.0f / 3.0f, 0.1f, 100.0f);
    View       = glm::lookAt(
                                                                Position,
                                                                glm::vec3(0,0,0),
                                                                glm::vec3(0,1,0)
                                                   );
   // Model      = glm::mat4(1.0f);
	MVP        = Projection * View * Model;
}

void Cam::UpdateCamera (glm::mat4 Model)
{
	MVP        = Projection * View * Model;
       
}

glm::mat4 Cam::GetMVP()
{
	return MVP;
}
