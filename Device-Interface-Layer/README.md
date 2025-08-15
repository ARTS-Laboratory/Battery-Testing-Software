# Device Interface Layer
This is the LabVIEW code that calls drivers to do basic building block items.

## Gen_Daq
* DAQ vi that can be adapted to the amount of data in each task.
* Start the DAQ task like normal and istead of using the read insert this task and the number channels and add it to the write to measurement file.

## BatterySettings
* Use to adapt to max min and capacity of different cells.
* New cells can be added by creating additional cases for the case structure in the file for future cells.

## Chrg_Dschrg
* VI has everything you need to charge or discharge a battery.
* Select battery, power supply and DAQ task and it will automatically record data to the proper file path.

## NHR_Initialize
* Use this if running a test using the NHR must be ran once before all the other charge/discharge vi in order to start the nhr properly.

# Wait
* add a wait timer that records data.