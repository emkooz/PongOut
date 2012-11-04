#version 120


varying vec2 fragUV;

uniform sampler2D sampler;

void main(void)
{
	gl_FragColor = texture2D (sampler , fragUV);
}
