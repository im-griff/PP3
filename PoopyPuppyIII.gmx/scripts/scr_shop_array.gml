//Array
/*
0   NAME
1   DESCRIPTION
2   COST
3   MUTLIPIER
4   *Max (if buying multiple)
*/
/* This is an enumeration example in case you want to use enum instead of arrays

// Upgrade barking power
enum Bark
    {
        name = "Normal Bark",
        desc = "",
        cost = 0,
        muply = 1,
}
enum Bark2
    {
        name = "Loud Bark",
        desc = "",
        cost = 5,
        muply = 2,
}
enum Bark3
    {
        name = "Sonic Bark",
        desc = "",
        cost = 20,
        muply = 3,
}

To call enums you would type in Bark2.name
This would display the string "Loud Bark"
Enums are always global
Enum values cannot be changed after initialization

*/
// [0-4] Upgrade barking power
global.shopArray[0,0] = "Loud Bark"; //Name
global.shopArray[0,1] = ""; //Description
global.shopArray[0,2] = 5; //Cost
global.shopArray[0,3] = 2; //Multiplier

global.shopArray[1,0] = "Sonic Bark"; //Name
global.shopArray[1,1] = ""; //Description
global.shopArray[1,2] = 20; //Cost
global.shopArray[1,3] = 3; //Multiplier

global.shopArray[2,0] = "Ultrasonic Bark Waves"; //Name
global.shopArray[2,1] = ""; //Description
global.shopArray[2,2] = 100; //Cost
global.shopArray[2,3] = 5; //Multiplier

global.shopArray[3,0] = "EM Drive Vocal Chords"; //Name
global.shopArray[3,1] = ""; //Description
global.shopArray[3,2] = 500; //Cost
global.shopArray[3,3] = 10; //Multiplier

global.shopArray[4,0] = "Transmutation Device"; //Name
global.shopArray[4,1] = ""; //Description
global.shopArray[4,2] = 10000; //Cost
global.shopArray[4,3] = 15; //Multiplier







// [5-7] Passive treat generation
global.shopArray[5,0] = "Start Treat Factory"; //Name
global.shopArray[5,1] = ""; //Desc
global.shopArray[5,2] = 10; //Cost
global.shopArray[5,3] = 1;  //Amt per second

global.shopArray[6,0] = "Hire Bemps"; //Name
global.shopArray[6,1] = ""; //Desc
global.shopArray[6,2] = 1; //Cost
global.shopArray[6,3] = 1;  //Amt per second
global.shopArray[6,4] = 10; //Max

global.shopArray[7,0] = "Vietnamese Sweatshop"; //Name
global.shopArray[7,1] = ""; //Desc
global.shopArray[7,2] = 200; //Cost
global.shopArray[7,3] = 25;  //Amt per second


