//in case the randomly generated numbers matched, I made them randomize again
if(num1==num2){
	num2=irandom_range(1,10);
	count1=num2;
	realNum1=count1;
}
if(num3==num4){
	num3=irandom_range(1,10);
	count2=num3;
	realNum2=count2;
}
if(num5==num6){
	num6=irandom_range(3,8);
	count3=num6;
	realNum3=count3;
}
//level 1's carrots being drawn
if(count1>0){
	instance_create_depth((room_width-realNum1*100)/2+count1*100,400,1,obj_carrot);
	count1--;
}
//level 2's apples being drawn
if(count2>0){
	instance_create_depth((room_width-realNum2*100)/2+count2*100,1160,1,obj_apple);
	count2--;
}
//total number of food will always add up to 10 here

//tried to split the number of apples and bananas evenly so that there was always variety
if(count3>0){
	if(count3>(realNum3/2)){
	instance_create_depth((room_width-10*100)/2+hq3total*100,2365,1,obj_apple);
	count3--;
	hq3total--;
} instance_create_depth((room_width-10*100)/2+hq3total*100,2365,1,obj_banana);
	count3--;
	hq3total--;
}
//after the apples and bananas are placed, the carrots take up however many remaining spots there are until 10 food objects are placed
if(count3==0&&hq3total>0){
instance_create_depth((room_width-10*100)/2+hq3total*100,2365,1,obj_carrot);
hq3total--;
}