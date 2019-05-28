/Developer/toolchains/Xcode7.xctoolchain/usr/bin/clang++ -isysroot/Developer/sdk/macos/10.13 -I/Developer/local/usd/include -I/Developer/build/buildbot/include -I/Developer/sdk/macos/10.13/System//Library/Frameworks/Python.framework/Versions/2.7/include/python2.7 -std=c++11  main.cpp -c -o main.o;

/Developer/toolchains/Xcode7.xctoolchain/usr/bin/clang++ -isysroot/Developer/sdk/macos/10.13 -I/Developer/local/usd/include -I/Developer/build/buildbot/include -I/Developer/sdk/macos/10.13/System//Library/Frameworks/Python.framework/Versions/2.7/include/python2.7 -std=c++11  scene.cpp -c -o scene.o;

/Developer/toolchains/Xcode7.xctoolchain/usr/bin/clang++ main.o scene.o -framework OpenGL -framework Python -L/Developer/build/buildbot/lib -L/Developer/local/usd/lib \
-lglfw -lglew -lboost_filesystem -lboost_system -lboost_python -lgf -lglf -lsdf -ltf -lvt -lusdGeom -lusdImagingGL -lusd


