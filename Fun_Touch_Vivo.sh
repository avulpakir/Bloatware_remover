#!/bin/bash

echo "Starting test..."

for package in \
com.android.bbkcalculator \
com.android.BBKClock \
com.android.bbklog \
com.android.bbkmusic \
com.android.bbksoundrecorder \
com.bbk.account \
com.bbk.calendar \
com.bbk.cloud \
com.bbk.iqoo.logsystem \
com.bbk.photoframewidget \
com.bbk.scene.indoor \
com.bbk.SuperPowerSave \
com.bbk.theme \
com.bbk.theme.resources \
com.baidu.duersdk.opensdk \
com.baidu.input_vivo \
com.facebook.appmanager \
com.facebook.services \
com.facebook.system \
com.google.android.apps.docs \
com.google.android.apps.maps \
com.google.android.apps.photos \
com.google.android.apps.tachyon \
com.google.android.feedback \
com.google.android.gm \
com.google.android.googlequicksearchbox \
com.google.android.marvin.talkback \
com.google.android.music \
com.google.android.printservice.recommendation \
com.google.android.syncadapters.calendar \
com.google.android.syncadapters.contacts \
com.google.android.tts \
com.google.android.videos \
com.google.android.youtube \
com.google.ar.lens \
com.qti.qualcomm.deviceinfo \
com.qualcomm.qti.ims \
com.qualcomm.qti.lpa \
com.qti.confuridialer \
com.qti.dpmserviceapp \
com.qti.qualcomm.datastatusnotification \
com.qualcomm.embms \
com.qualcomm.qti.autoregistration \
com.qualcomm.qti.callfeaturessetting \
com.qualcomm.qti.uim \
com.ibimuyu.lockscreen \
com.iqoo.engineermode \
com.iqoo.secure \
com.vivo.appfilter \
com.vivo.appstore \
com.vivo.assistant \
com.vivo.browser \
com.vivo.collage \
com.vivo.compass \
com.vivo.doubleinstance \
com.vivo.doubletimezoneclock \
com.vivo.dream.clock \
com.vivo.dream.music \
com.vivo.dream.weather \
com.vivo.easyshare \
com.vivo.email \
com.vivo.ewarranty \
com.vivo.favorite \
com.vivo.floatingball \
com.vivo.FMRadio \
com.vivo.fuelsummary \
com.vivo.gallery \
com.vivo.gamewatch \
com.vivo.globalsearch \
com.vivo.hiboard \
com.vivo.vivokaraoke \
com.vivo.livewallpaper.coffeetime \
com.vivo.livewallpaper.coralsea \
com.vivo.livewallpaper.floatingcloud \
com.vivo.livewallpaper.silk \
com.vivo.magazine \
com.vivo.mediatune \
com.vivo.minscreen \
com.vivo.motormode \
com.vivo.carmode \
com.vivo.numbermark \
com.vivo.pushservice \
com.vivo.safecentercom.vivo.scanner \
com.vivo.setupwizard \
com.vivo.sim.contacts \
com.vivo.smartshot \
com.vivo.translator \
com.vivo.unionpay \
com.vivo.video.floating \
com.vivo.videoeditor \
com.vivo.weather \
com.vivo.weather.provider \
com.vivo.website \
com.vivo.widget.calendar \
com.vlife.vivo.wallpaper \
com.kikaoem.vivo.qisiemoji.inputmethod \
com.android.chrome \
com.android.contacts \
com.android.filemanager \
com.google.android.inputmethod.latin \
com.android.vending \
com.android.notes \
com.android.dialer \
com.vivo.scanner \
com.vivo.shortcutcenter \
com.vivo.abe \
com.vivo.upnpserver \
com.vivo.motionrecognition \
com.android.VideoPlayer \
com.vivo.Tips \
com.android.mms 
do
    echo "Uninstalling: $package"
    adb shell pm uninstall -k --user 0 "$package"
    echo "✓ Removed: $package"
done

echo "All done!"
