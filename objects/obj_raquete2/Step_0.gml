maxLimiteScreen = y;

//Mover para cima se altura 
if(keyboard_check(vk_up) && maxLimiteScreen > 64 ){
	y = y - 5;
}

//Mover para baixo
if(keyboard_check(vk_down) && maxLimiteScreen < 416){
	y = y + 5;
}