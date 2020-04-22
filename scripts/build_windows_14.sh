JAVA_8=c:/AdoptOpenJDK/jdk-8.0.252.09-hotspot
JAVA_HOME=$JAVA_8

export PATH=`cygpath $JAVA_8`/bin:$PATH

JAVA_14=c:/AdoptOpenJDK/jdk-14.0.1.7-hotspot

rm -rf workspace

./makejdk-any-platform.sh \
     --configure-args "MAKE=/usr/bin/make" \
    --freetype-dir c:/dev/openjdk-build/conan/deploy_x64/freetype \
    --skip-freetype \
     -J $JAVA_14 \
     jdk14u


 

#     -f, --freetype-dir <path>
#              specify the location of an existing FreeType library.  This is typically used in conjunction with <-F>.

#       --freetype-build-param <parameter>
#              specify any special freetype build parameters (required for some OS's).

#       --freetype-version <version>
#              specify the version of freetype you are building.

#       -F, --skip-freetype
#              skip building Freetype automatically.  This is typically used in conjunction with <-f>.


