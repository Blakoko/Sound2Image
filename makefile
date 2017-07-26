soundToImage:
	g++ soundToImage.o colorManipulation.o -o soundToImage -L SFML-2.3.2/include -lsfml-audio -lsfml-graphics -lsfml-system -lsfml-window
	
clean:
	rm -f soundToImage
