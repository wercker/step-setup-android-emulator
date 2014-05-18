
echo no | android create avd --force -n $WERCKER_SETUP_ANDROID_EMULATOR_TARGET_NAME -t $WERCKER_SETUP_ANDROID_EMULATOR_TARGET --abi $WERCKER_SETUP_ANDROID_EMULATOR_ABI
echo "hw.keyboard=yes" >> ~/.android/avd/$WERCKER_SETUP_ANDROID_EMULATOR_TARGET_NAME.avd/config.ini
echo "Enabled hardware keyboard"
cat ~/.android/avd/$WERCKER_SETUP_ANDROID_EMULATOR_TARGET_NAME.avd/config.ini
emulator -avd $WERCKER_SETUP_ANDROID_EMULATOR_TARGET_NAME -no-audio -no-window &
$WERCKER_STEP_ROOT/wait_for_emulator.sh
