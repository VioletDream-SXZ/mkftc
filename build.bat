@REM git clone https://github.com/VioletDream-SXZ/glog.git ./download/glog/

@REM cd ./download/glog/
@REM cmake ./CMakeLists.txt
@REM make -j2
@REM make install

@REM mkdir ..\..\libs
@REM mkdir ..\..\libs\pkgconfig

@REM cp -r .\glog ..\..\third_part\
@REM cp -r .\libglog.a ..\..\libs\libglog.a
@REM cp -r .\libglog.pc ..\..\libs\pkgconfig\libglog

@REM cd ../../

@REM git clone https://github.com/VioletDream-SXZ/FFmpeg.git ./download/FFmpeg/
@REM git checkout release/4.3

@REM cd ./download/FFmpeg

@REM chmod +x .\configure
@REM chmod +x .\ffbuild\

@REM ./configure
@REM make -j4
@REM make install

@REM cd ../../

git clone https://github.com/VioletDream-SXZ/jsoncpp.git ./download/jsoncpp/
cd .\download\jsoncpp
mkdir -p .\build\debug
cd .\build\debug
cmake -DCMAKE_BUILD_TYPE=debug -DBUILD_STATIC_LIBS=ON -DBUILD_SHARED_LIBS=OFF -DARCHIVE_INSTALL_DIR=. -G "Unix Makefiles" ../..
make j2
make install