rmdir /q /s build_
mkdir build_
cd build_
cmake .. -G "Visual Studio 14 2015"
cmake --build .
cd ..
