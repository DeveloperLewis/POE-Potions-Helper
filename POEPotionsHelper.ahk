
#Change the ` to whatever you want it binded to. For example f12, or END, etc.. !!Don't get rid of the :: as this is part of AHK.!!

`::Suspend


#You can change the bound button to trigger the 1-5 here. !!Don't get rid of the :: as this is part of AHK.!!

space::


#Here you can tweak the last 2 numbers to whatever you feel is best. Optimal setup is to put your defensive potions that you need the most on the first 2 slots. As these are used almost instantly. 1000 is 1 second. 

Random, delay1, 1, 2
sleep, delay1
Send, {1}


Random, delay2, 15, 50
sleep, delay2
Send, {2}


Random, delay3, 15, 75
sleep, delay3
Send, {3}


Random, delay4, 15, 75
sleep,delay4
Send, {4}


Random, delay5, 50, 100
sleep, delay5
Send, {5}


 