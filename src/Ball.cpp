#include "Includes.hpp"

Ball::Ball()
{
}

void Ball::Init()
{	
	//Create ball vertices and UV coords
	ballVert.push_back(glm::vec2(0 , 0));                                       /*left      /\*/
	ballVert.push_back(glm::vec2(0 , 30));                                      /*right    /  \*/
	ballVert.push_back(glm::vec2(30 , 0));                                      /*top     ------*/
	
	ballVert.push_back(glm::vec2(0 , 30));                                       /*left      /\*/
	ballVert.push_back(glm::vec2(30 , 30));                                      /*right    /  \*/
	ballVert.push_back(glm::vec2(30 , 0));                                       /*top     ------*/
	
	ballUV.push_back(glm::vec2(0 , 1));
	ballUV.push_back(glm::vec2(0 , 0));
	ballUV.push_back(glm::vec2(1 , 1));
	
	ballUV.push_back(glm::vec2(0 , 0));
	ballUV.push_back(glm::vec2(1 , 0));
	ballUV.push_back(glm::vec2(1 , 1));
	
	//Load the image
	ballTex = SOIL_load_OGL_texture (
	"img/ball.png",
	SOIL_LOAD_AUTO,
	SOIL_CREATE_NEW_ID, SOIL_FLAG_MIPMAPS | SOIL_FLAG_INVERT_Y | SOIL_FLAG_NTSC_SAFE_RGB | SOIL_FLAG_COMPRESS_TO_DXT);
	
	//Generate buffers
	glGenBuffers (1 , &vertBuf);
	glBindBuffer (GL_ARRAY_BUFFER , vertBuf);
	glBufferData (GL_ARRAY_BUFFER , ballVert.size() * sizeof(glm::vec2) , &ballVert[0] , GL_STATIC_DRAW);
	
	glGenBuffers (1 , &uvBuf);
	glBindBuffer (GL_ARRAY_BUFFER , uvBuf);
	glBufferData (GL_ARRAY_BUFFER , ballUV.size() * sizeof (glm::vec2) , &ballUV[0] , GL_STATIC_DRAW);
	
	shader = Game.LoadShaders ("src/glsl/ball.vert" , "src/glsl/ball.frag");
	MVPid = glGetUniformLocation (shader , "MVP");
	sampler = glGetUniformLocation (shader, "sampler");
	coord = glGetAttribLocation(shader, "coord");
	uv = glGetAttribLocation (shader, "uv");
}

void Ball::Draw()
{
	
	glUseProgram (shader);
		glUniformMatrix4fv(MVPid, 1, GL_FALSE, &Camera.GetMVP()[0][0]); // Send MVP to shader
		
		glActiveTexture (GL_TEXTURE0); // bind the ball texture
		glBindTexture (GL_TEXTURE_2D, ballTex);
		glUniform1i (sampler , 0);
			glEnableVertexAttribArray (coord); // sending the vertex data
				glBindBuffer(GL_ARRAY_BUFFER, vertBuf);
					glVertexAttribPointer(
						coord, // The attribute we want to configure
						2,                  // size
						GL_FLOAT,           // type
						GL_FALSE,           // normalized?
						0,                  // stride
						(void*)0            // array buffer offset
						);
						
			glEnableVertexAttribArray (uv);
				glBindBuffer (GL_ARRAY_BUFFER , uvBuf);
					glVertexAttribPointer (uv, 2, GL_FLOAT, GL_FALSE, 0, (void*)0);

		// Draw the triangle !
				glDrawArrays(GL_TRIANGLES, 0, ballVert.size()); 

			glDisableVertexAttribArray(coord);
			glDisableVertexAttribArray(uv);
}
