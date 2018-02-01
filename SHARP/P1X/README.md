## TWRP device tree for Sharp Aquos P1

Add to `.repo/local_manifests/h850.xml`:

```xml
<?xml version="1.0" encoding="UTF-8"?>
<manifest>
	<project path="device/lge/h850" name="android_device_lge_h850" remote="TeamWin" revision="android-6.0" />
</manifest>
```

Then run `repo sync` to check it out.

To build:

```sh
. build/envsetup.sh
lunch omni_P1X-eng
make -j5 recoveryimage
```
