pip3 install -r requirements.txt 
python3 setup_SOM.py build_ext --inplace;
/usr/local/opt/llvm/bin/clang -fPIC -Ofast -fopenmp -shared -I/usr/local/opt/llvm/include -o libsom.so c_helper.c  -L/usr/local/opt/llvm/lib ;

