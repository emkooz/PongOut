#include "Includes.hpp"

static unsigned int Width = 800;
static unsigned int Height = 600;


int main()
{	
	if (!glfwInit())
	{
		std::cout << "GLFW failed to initialize!\n";
	}
	glfwOpenWindow(Width,Height,0,0,0,0,32,0,GLFW_WINDOW);
	if (glewInit() != GLEW_OK)
	{
		std::cout << "GLEW failed to initialize!\n";
	}
	glfwSetWindowTitle("PongOut");
	glViewport(0,0,Width, Height);
	glMatrixMode(GL_PROJECTION);
	glLoadIdentity();
	glOrtho(0,0,0,0,0,100);
	glMatrixMode(GL_MODELVIEW);
	glLoadIdentity();
	glClearColor(1,0,0,1);
	
	glfwSwapInterval (0);
	
	//Camera.CameraInit(45.0f , Width , Height , Model);   use ortho instead \/
	Camera.CameraInit (Width, Height, glm::mat4 (1.0f));
	
	GLuint vao;
	glGenVertexArrays (1 , &vao);
	glBindVertexArray(vao);
	
	Ball ball;
	ball.Init();
	
	float LastTime = glfwGetTime(); // (for deltatime)
	
	while (true)
	{
		float DeltaTime = glfwGetTime() - LastTime; // Deltatime init
		LastTime = glfwGetTime(); // update for deltatime
	
		glClearColor (0.0f , 0.0f , 0.0f , 1.0f);
		glClear (GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT);
			
		ball.Draw();
		
		std::cout << glGetError() << std::flush; // 1281?
		
		glfwSwapBuffers();

		if (glfwGetKey (GLFW_KEY_ESC) || !glfwGetWindowParam(GLFW_OPENED))
		{
			std::cout << "\nShutdown command. Exiting...\n" << std::flush;
			return 0;
		}
		
		
	}
}


