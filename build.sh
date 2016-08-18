#/bin/sh

cd ~/workspace/llvm-fork/build/examples/Kaleidoscope/Chapter8/
make Kaleidoscope-Ch8
cd -
rm my-Kaleidoscope output.o test
mv ~/workspace/llvm-fork/build/bin/Kaleidoscope-Ch8 ./my-Kaleidoscope && ./kal_test.sh

