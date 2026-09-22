#!/system/bin/sh

echo "Starting test..."


for package in \ 

com.google.android.apps.youtube.music \
com.google.android.videos \
com.google.android.apps.googleassistant \
com.google.android.apps.wellbeing \
com.google.android.apps.maps \
com.google.android.apps.photos \
com.google.android.gm \
com.google.ar.core \
com.facebook.appmanager \
com.facebook.services \
com.facebook.system \
com.google.android.googlequicksearchbox \
com.google.android.apps.tachyon \
com.google.android.apps.wallpaper \
com.google.android.apps.nbu.files \
com.google.android.calculator \
com.google.android.deskclock \
com.google.android.apps.carrier.carrierwifi \
com.google.android.projection.gearhead \
com.android.vending \
com.google.android.contacts \
com.google.android.apps.messaging \
com.google.android.dialer \
com.google.android.apps.subscriptions.red \
com.motorola.motocare \
com.motorola.moto \
com.dolby.daxservice \
com.motorola.dolby.dolbyui \
com.motorola.gamemode 
do
    echo "Uninstalling: $package"
    adb shell pm uninstall -k --user 0 "$package"
    echo "✓ Removed: $package"
done

echo "All done!"
