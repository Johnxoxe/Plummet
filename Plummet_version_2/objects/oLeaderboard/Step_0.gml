/// @description Insert description here
// You can write your code in this editor
if ( oSettings.menu = 1 ){
	y = lerp(y, 448, .1 );
	image_alpha = lerp(image_alpha , 1, .2);
} 

if ( oSettings.menu = 0 ){
	y = lerp(y, oSettings.y, .1 );
	image_alpha = lerp(image_alpha , 0, .2);
}
