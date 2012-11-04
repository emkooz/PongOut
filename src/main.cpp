#include "Includes.hpp"

static unsigned int Width = 800;
static unsigned int Height = 600;


int main()
{	

	bool CursorEnabled = true;
	bool PolygonMode = false;
	
	//Camera.CameraInit(45.0f , Width , Height , Model);   use ortho instead \/
	Camera.CameraInit (Width, Height, glm::mat4 (1.0f));
	
	GLuint vao;
	glGenVertexArrays (1 , &vao);
	glBindVertexArray(vao);
	
	Ball ball;
	
	float LastTime = glfwGetTime(); // (for deltatime)
	
	while (true)
	{
		float DeltaTime = glfwGetTime() - LastTime; // Deltatime init
		LastTime = glfwGetTime(); // update for deltatime
	
		glClearColor (0.0f , 0.0f , 0.0f , 1.0f);
		glClear (GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT);
			
		ball.Draw();
	
		glfwSwapBuffers();

		if (glfwGetKey (GLFW_KEY_ESC) || !glfwGetWindowParam(GLFW_OPENED))
		{
			std::cout << "\nShutdown command. Exiting...\n" << std::flush;
			return 0;
		}
		
		
	}
	

}


