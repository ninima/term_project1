all:
	g++ -std=c++11 -o main console.cpp InputFormat.cpp main.cpp Message.cpp MessageBox.cpp Phone.cpp PhoneBook.cpp

clean:
	rm main
