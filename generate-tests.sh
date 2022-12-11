cd ./tests
for file in * ; do python3 ../assembler.py "$file" -o ../tests-out/"${file%.asm}" ; done