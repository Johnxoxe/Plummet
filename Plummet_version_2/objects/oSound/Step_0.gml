if ( oSettings.menu = 1 ){
	y = lerp(y, pos, .1 );
	image_alpha = lerp(image_alpha , 1, .2);
} 

if ( oSettings.menu = 0 ){
	y = lerp(y, oSettings.y, .1 );
	image_alpha = lerp(image_alpha , 0, .2);
}  
if (y < (pos+30)){
	inPlace = true;
} else {
	inPlace = false;
}
