randomize();
//num 1-6 are the values you see on each button
num1=irandom_range(1,10);
num2=irandom_range(1,10);
num3=irandom_range(1,10);
num4=irandom_range(1,10);
//I didn't want counting fruit to be too easy, so I made it so there can't be no fruits and there can't be only fruits
num5=irandom_range(3,8);
num6=irandom_range(3,8);
//these level variables randomize which num is the correct one for the sake of replayability.
level1=irandom_range(1,2);
level2=irandom_range(3,4);
level3=irandom_range(5,6);
if(level1==1){
	//count is used in the Step event to draw the objects on the screen
	count1=num1;
	//realNum is used to determine the necessary width for all of the objects to fit in
	realNum1=count1;
} else {
	count1=num2;
	realNum1=count1;
}
if(level2==3){
	count2=num3;
	realNum2=count2;
} else {
	count2=num4;
	realNum2=count2;
}
if(level3==5){
	count3=num5;
	realNum3=count3;
} else {
	count3=num6;
	realNum3=count3;
}
//I always wanted the number of fruits and veggies to combine to a total of 10 so there was alawys something to count.
hq3total=10;