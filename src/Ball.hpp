#ifndef BALL
#define BALL

class Ball
{
	private:
	int x, y, vx, vy;
	sf::Texture texture;
	sf::Sprite sprite;
	
	sf::RectangleShape rect;
	
	sf::RenderWindow* Window_;
	
	unsigned int Width, Height;
	
	public:
	Ball(sf::RenderWindow* , unsigned int width, unsigned int height);
	void Update(float DeltaTime);
	void Draw();
};

#endif
