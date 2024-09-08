event_inherited();
//Becasue I didn't want to create 2 seperate objects for the different button options, i instead called their instances
//Basically 2 different text variables are created here, both tied to a specific instance
//The instance's text is set to the a randomized number from obj_num
inst_28940F62.text=obj_num.num1;
//Since there are two numbers for each level, this if statement checks to see if it's the real number (set in obj_num)
if(inst_28940F62.text==obj_num.realNum1){
	//this tells the code the correct button is being pressed
	inst_28940F62.isButton=true;
}

//Same process for this part
inst_5BCB1738.text=obj_num.num2;
if(inst_5BCB1738.text==obj_num.realNum1){
	inst_5BCB1738.isButton=true;
}

//NOTE: Since this explanation would be the same for obj_button2 and obj_button3, I didn't put comments there.