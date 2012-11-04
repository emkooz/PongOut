#version 120

attribute vec4 coord; // coordinates for the ball
attribute vec2 uv; // UV input

varying vec2 fragUV; // UV output

uniform mat4 MVP; // model-view-projection

void main(void)
{
	gl_Position = MVP * vec4(coord.xy , 0 , 1); // just the position given, nothing fancy.
	
	fragUV = uv;
}
