all:
	g++ -o main -I ../../dionysus/include/ main.cpp  -l boost_system -lboost_serialization -l opencv_core -l opencv_imgproc -l opencv_highgui -l opencv_imgcodecs -l boost_program_options
