repo sync
source build/envsetup.sh
cd device
cd lge
cd l01f
./setup-makefiles.sh
croot
lunch cm_l01f-userdebug
mka clobber
mka bacon
