#include "Includes.hpp"

Ball::Ball(sf::RenderWindow* win , unsigned int width, unsigned int height)
{
	Window_ = win;
	
	Width = width; Height = height;
	
     if (!texture.loadFromFile("img/ball.png"))
         std::cout << "\nCould not load the ball texture.";
     sprite.setTexture (texture);
     
     float x = Width / 2;
     float y = Height / 2;
     
     int vx = 200;
     int vy = 200;
}

void Ball::Update(float DeltaTime)
{
	    if (x > Width - 32)
		{
			x = Width - 32;
			vx *= -1;
		}
		if (x < 2 )
		{
			x = 3;
			vx *= -1;
		}
		
		if (y > Height - 32)
		{
			y = Height - 32;
			vy *= -1;
		}
		if (y < 2)
		{
			y = 3;
			vy *= -1;
		}
 
		 x += vx * DeltaTime;
		 y += vy * DeltaTime;
			
		 sprite.setPosition (x , y);
}

void Ball::Draw()
{
	     // Draw the sprite
         Window_->draw(sprite);
}
