## Recovery Device Tree for the Samsung Galaxy XCover4s (Exynos)

## How-to compile it:

```sh
. build/envsetup.sh
lunch twrp_xcover4s-eng
make recoveryimage -j$(nproc --all)
```
