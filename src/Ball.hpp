#ifndef BALL
#define BALL

class Ball
{
	private:
	//Vertices and UV coordiantes.
	std::vector <glm::vec2> ballVert;
	std::vector <glm::vec2> ballUV;
	
	//Buffers
	GLuint vertBuf;
	GLuint uvBuf;
	
	//Image
	GLuint ballTex;
	
	//IDs for the shader.
	GLuint shader;
	GLuint MVPid;
	GLuint sampler;
	GLuint coord;
	GLuint uv;
	
	public:
	//Constructor
	Ball();
	
	void Draw();
	
};

#endif
