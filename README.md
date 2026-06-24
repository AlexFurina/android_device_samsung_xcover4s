## Recovery Device Tree for the Samsung Galaxy XCover4s

## How-to compile it:

```sh
. build/envsetup.sh
lunch twrp_xcover4s-eng
mka recoveryimage -j$(nproc --all)
```
