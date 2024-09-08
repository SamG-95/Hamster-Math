//When toMove is greater than 0, the guinea pig moves down.
if(toMove>0){
	//switches sprites from horizontal to vertical
	obj_guinea.sprite_index=Sprite7;
	obj_guinea.y=obj_guinea.y+5;
	toMove--;
	//if(toMove==200){
	//	obj_scorekeeper.newLevel++;
	//}
}
