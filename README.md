# iot-version

###set

```
poddatetime=$(date '+%Y%m%d%H%M')
echo $poddatetime
echo $poddatetime >> iot-version-ios.h
echo $poddatetime > iot-version-ios.h
``` 

###get
```
resultversion=$(cat iot-version-ios.h)
echo $resultversion
```