# g++ -I ./include ./src/* -o ann -w -fsanitize=leak    ///  for test memory leak on linux
g++ -I ./include ./src/* -o ./build/loop -w -O3