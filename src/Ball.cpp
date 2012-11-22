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
     
     rect.setSize (sf::Vector2f (50 , 50));
     rect.setPosition (0 , 0);
}

void Ball::Update(float DeltaTime)
{
	  /*  if (x > Width - 32.f)
		{
			x = Width - 32.f;
			vx *= -1.f;
		}
		if (x < 2.f )
		{
			x = 3.f;
			vx *= -1.f;
		}
		
		if (y > Height - 32.f)
		{
			y = Height - 32.f;
			vy *= -1.f;
		}
		if (y < 2.f)
		{
			y = 3.f;
			vy *= -1.f;
		}
 
		 x += vx * DeltaTime;
		 y += vy * DeltaTime; */
			
		 sprite.setPosition (x , y);
}

void Ball::Draw()
{
	     // Draw the sprite
         Window_->draw(sprite);
         Window_->draw(rect);
}
