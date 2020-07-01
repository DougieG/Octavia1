#!/bin/bash
#
# Mach1
# Download audio files for web examples
#

if [[ $PWD/ = */mach1spatial-web/* ]]
then
	echo $PWD
else
	echo "You are in the wrong directory!"
	echo $PWD
	exit
fi

mkdir -p audio/mono
mkdir -p audio/stereo
mkdir -p audio/quad
mkdir -p audio/m1spatial
mkdir -p video

cd audio/mono
curl -o 1.ogg http://dev.mach1.xyz/mach1-sdk-sample-audio/web/mono/1.ogg

cd ../stereo
curl -o M1_SDKDemo_Orchestral_Stereo_L.ogg http://dev.mach1.xyz/mach1-sdk-sample-audio/web/stereo/M1_SDKDemo_Orchestral_Stereo_L.ogg
curl -o M1_SDKDemo_Orchestral_Stereo_R.ogg http://dev.mach1.xyz/mach1-sdk-sample-audio/web/stereo/M1_SDKDemo_Orchestral_Stereo_R.ogg
curl -o M1_SDKDemo_Orchestral_Stereo.ogg http://dev.mach1.xyz/mach1-sdk-sample-audio/web/stereo/M1_SDKDemo_Orchestral_Stereo.ogg

cd ../quad
curl -o guitar-m1horizon.ogg http://dev.mach1.xyz/mach1-sdk-sample-audio/web/quad/guitar-m1horizon.ogg

cd ../m1spatial
curl -o T1.ogg http://dev.mach1.xyz/mach1-sdk-sample-audio/web/m1spatial/T1.ogg
curl -o T2.ogg http://dev.mach1.xyz/mach1-sdk-sample-audio/web/m1spatial/T2.ogg
curl -o T3.ogg http://dev.mach1.xyz/mach1-sdk-sample-audio/web/m1spatial/T3.ogg
curl -o T4.ogg http://dev.mach1.xyz/mach1-sdk-sample-audio/web/m1spatial/T4.ogg
curl -o B5.ogg http://dev.mach1.xyz/mach1-sdk-sample-audio/web/m1spatial/B5.ogg
curl -o B6.ogg http://dev.mach1.xyz/mach1-sdk-sample-audio/web/m1spatial/B6.ogg
curl -o B7.ogg http://dev.mach1.xyz/mach1-sdk-sample-audio/web/m1spatial/B7.ogg
curl -o B8.ogg http://dev.mach1.xyz/mach1-sdk-sample-audio/web/m1spatial/B8.ogg

cd ../../video
curl -o video.webm http://dev.mach1.xyz/mach1-sdk-sample-audio/web/video/video.webm
