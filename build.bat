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

cd ./download/FFmpeg

chmod +x .\configure
chmod +x .\ffbuild\

./configure
make -j4
make install

cd ../../