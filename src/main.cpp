#include "Includes.hpp"

unsigned int Width = 800;
unsigned int Height = 600;

int main()
{    
	 sf::RenderWindow Window (sf::VideoMode (Width, Height), "PongOut"); 
      
     sf::Font font;
     if (!font.loadFromFile("font.ttf"))
         return EXIT_FAILURE;
     sf::Text text("test", font, 12);
     text.setPosition (0 , Height - 15);
     
     Ball ball (&Window , Width, Height);
     
     
     sf::Clock clock;
     
     while (Window.isOpen())
     {
		 sf::Time DT = clock.restart();
		 float DeltaTime = DT.asSeconds();
		 
		  // Process events
         sf::Event event;
         while (Window.pollEvent(event))
         {
             // Close window : exit
             if (sf::Keyboard::isKeyPressed (sf::Keyboard::Escape))
                 Window.close();
         }
         
         ball.Update(DeltaTime);
 
         // Clear screen
         Window.clear();
         
         Window.draw(text);
         
         ball.Draw();
         
         //display
         Window.display();
	 }
	 
	 return EXIT_SUCCESS;
}

