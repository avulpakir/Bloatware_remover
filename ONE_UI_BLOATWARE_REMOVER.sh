#!/system/bin/sh

echo "Starting test..."


for package in \
com.android.bookmarkprovider \
com.android.egg \
com.android.dreams.phototable \
com.android.providers.partnerbookmarks \
com.android.vpndialogs \
com.google.android.apps.messaging \
com.google.android.apps.docs \
com.google.android.apps.photos \
com.google.android.apps.tachyon \
com.google.android.feedback \
com.google.android.googlequicksearchbox \
com.samsung.android.honeyboard \
com.google.android.printservice.recommendation \
com.google.android.syncadapters.calendar \
com.google.android.tts \
com.google.android.apps.youtube.music \
com.sec.android.app.shealth \
com.samsung.android.video \
com.sec.android.app.samsungapps \
com.samsung.android.dynamiclock \
com.samsung.android.tvplus \
com.samsung.android.app.watchmanagerstub \
com.samsung.android.app.watchmanager \
com.samsung.android.accessibility.talkback \
com.samsung.android.lool \
com.sec.android.easyonehand \
com.sec.android.app.sbrowser \
com.sec.android.easyMover.Agent \
com.sec.android.daemonapp \
com.sec.android.app.voicenote \
com.samsung.android.oneconnect \
com.samsung.android.voc \
com.samsung.android.calendar \
com.sec.android.app.popupcalculator \
com.samsung.android.app.dressroom \
com.samsung.android.scloud \
com.samsung.android.sdk.handwriting \
com.samsung.safetyinformation \
com.samsung.storyservice \
com.samsung.android.da.daagent \
com.samsung.android.aremoji \
com.sec.android.mimage.avatarstickers \
com.samsung.android.aremojieditor \
com.samsung.android.stickercenter \
com.facebook.system \
com.facebook.appmanager \
com.facebook.services \
com.android.bips \
com.samsung.android.game.gos \
com.samsung.android.kidsinstaller \
com.samsung.android.service.peoplestripe \
com.google.android.adservices.api \
com.samsung.android.app.updatecenter \
com.android.chrome \
com.sec.android.app.chromecustomizations \
com.sec.android.app.clockpackage \
com.samsung.android.app.contacts \
com.facebook.katana \
com.samsung.android.globalpostprocmgr \
com.samsung.android.themestore \
com.samsung.android.mfi \
com.google.android.apps.bard \
com.google.android.gm \
com.google.android.gms.location.history \
com.google.android.videos \
com.samsung.android.mobileservice \
com.android.wallpaper.livepicker \
com.sec.android.app.myfiles \
com.mygalaxy \
com.microsoft.skydrive \
com.sec.android.mimage.photoretouching \
com.sec.android.app.fm \
com.samsung.android.app.omcagent \
com.osp.app.signin \
com.samsung.android.scpm \
com.sec.android.app.ve.vebgm \
com.samsung.android.app.find \
com.samsung.sree \
com.samsung.android.app.reminder \
com.samsung.android.intellivoiceservice \
com.sec.android.app.kidshome \
com.opoera.max.oem \
com.opera.max.oem \
com.samsung.android.app.notes \
com.samsung.ecomm.global.in \
com.samsung.android.visual.cloudcore \
com.samsung.android.spaymini \
com.samsung.android.font.samsungone \
com.google.android.youtube \
com.samsung.android.game.gamehome \
com.sec.android.gallery3d \
com.sec.android.app.launcher \
com.sec.android.easyMover 
do
    echo "Uninstalling: $package"
    adb shell pm uninstall -k --user 0 "$package"
    echo "✓ Removed: $package"
done

echo "All done!"