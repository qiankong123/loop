# LOOP FOR CMD C/C++
The loop tool is used to repeatedly execute a command on the command line until successful, which is often prone to execution failure.
loop小工具用于命令行中反复执行一段命令直到成功，该命令往往容易执行失败
## BUILD
**Linux**
```
./build_with_gcc_linux.sh
```
Or

Ensure that cmake, make, and g++ are installed
```
./build_with_cmake_linux.sh
```

**Windows**

You can change gcc to another compiler (such as clang,msvc)
```
build_with_gcc_win.bat
```

## TEST

Create models folder and logs folder (if they do not exist)

```
cd ./build
./loop
```

## VERSION

V 0.1.1更新：
    为不支持c99的编译器添加了stdbool.h文件。
V 0.1.2更新：
    使用getopt.h优化了参数处理。
V 0.1.3更新：
    完善了参数处理，添加了帮助文档。
V 0.1.4更新：
    增加平台适配的编译脚本，删除stdbool.h文件