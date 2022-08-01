maxLimiteScreen = y;

//Mover para cima se altura 
if(keyboard_check(ord("W")) && maxLimiteScreen > 64 ){
	y = y - 5;
}

//Mover para baixo
if(keyboard_check(ord("S")) && maxLimiteScreen < 416){
	y = y + 5;
}