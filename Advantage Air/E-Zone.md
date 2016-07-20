## Startup ##
/getSystemData
/getZoneData?zone=1
/getZoneData?zone=2
/getZoneData?zone=3
/getZoneData?zone=5
/getZoneData?zone=7
/getZoneData?zone=6
/getZoneData?zone=4


## Set Temperature
/setSystemData?centralDesiredTemp=25.0

## Set Fan Speed: Low
/setSystemData?fanSpeed=1

### Medium
/setSystemData?fanSpeed=2

### High
/setSystemData?fanSpeed=3

### Auo
/setSystemData?fanSpeed=4

## Set Room Percentage to 95%
/setZoneData?zone=4&userPercentSetting=95&zoneSetting=1

## Turn zone off
/setZoneData?zone=4&zoneSetting=0

## Turn zone on
/setZoneData?zone=4&zoneSetting=1

## Rename zone 6 to SNARAH
/setZoneData?zone=6&name=SNARAH

## Rename the System to EMEME
/changeName?name=EMEME

## Turn the system off
/setSystemData?airconOnOff=0

## Turn the system on
/setSystemData?airconOnOff=1


# Set mode of aircon

## Cooling
/setSystemData?mode=1

## Heating
/setSystemData?mode=2

## Fan only
/setSystemData?mode=3

## Dry
/setSystemData?mode=5



# Timers

## Get zone timers
/getZoneTimer

## Disable all timers
/setZoneTimer?scheduleStatus=0

## Start-only, start at 22:15
/setZoneTimer?startTimeHours=22&startTimeMinutes=15&endTimeHours=2&endTimeMinutes=30&scheduleStatus=1

## Start and stop, start 22:15, end 2:30
/setZoneTimer?startTimeHours=22&startTimeMinutes=15&endTimeHours=2&endTimeMinutes=30&scheduleStatus=3

## Stop only, end 2:30
/setZoneTimer?startTimeHours=22&startTimeMinutes=15&endTimeHours=2&endTimeMinutes=30&scheduleStatus=2
