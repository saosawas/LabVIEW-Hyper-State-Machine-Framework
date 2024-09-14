Background :
The complex hardware application have the mixed multiple transfer rate of data communication and multiple timing requirement base on hardware efficiency ?
The regular method of parallelize execution or multithreading is using multiple sub program (sub vi) to separate task for each device such as Clone, Actor framework, vi template, sub panel, FGV/Action Engine,etc
Yes, above method is the good one of programming technique but it’s require more memory usage, more class member and more sub vi is very complicate to maintain on larger application.
This Framework we design with less memory usage and single space management by State Machine and handling with Case Structure base on OOP , which Base Class is the Precompile and Implement to all delivered class, each Base Class has independent Timing and State Mechanism
Replace the delay function with “State Interval” behavior, it’s the key point of this framework, the multiple instance is using individual “State Interval” to keep each timing of hardware requirement and do not impact to each other State on parallel execution or multithreading
Require LabVIEW 2021 or latest version
