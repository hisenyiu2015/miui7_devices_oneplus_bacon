#!/bin/bash
#

XMLMERGYTOOL=$PORT_ROOT/tools/ResValuesModify/jar/ResValuesModify
GIT_APPLY=$PORT_ROOT/tools/git.apply
curdir=`pwd`

function applyPatch () {
    for patch in `find $1 -name *.patch`
    do
        cd out
        $GIT_APPLY ../$patch
        cd ..
        for rej in `find $2 -name *.rej`
        do
            echo "Patch $patch fail"
            exit 1
        done
    done
}

function changeID () {
    tools_dir=$curdir/miui/tools
    if [ -f out/framework-res_miui/res/values/public.xml ]; then
        echo "exists!"
    else
        apktool d -f $PORT_ROOT/miui/XXHDPI/system/framework/framework-res.apk -o out/framework-res_miui
    fi
    cd out
    python $tools_dir/idtoname.py framework-res_miui/res/values/public.xml $1/smali
    python $tools_dir/nametoid.py $curdir/framework-res/res/values/public.xml $1/smali
    cd -
}

if [ $1 = "miuisystem" ];then
    sed -i '/  - 16/a\  - 17' $2/apktool.yml
    cp $1/A0001.xml $2/assets/device_features/
fi

if [ $1 = "SecurityCenter" ];then
    applyPatch $1 $2
	sed -i '/  - 16/a\  - 18' $2/apktool.yml
	#Fix MIUI SecurityCenter icon dislocation
	sed -i '/- 18/a\sdkInfo:\n  minSdkVersion: '\''19'\''\n  targetSdkVersion: '\''23'\''' $2/apktool.yml
fi