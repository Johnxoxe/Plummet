if ( oSettings.menu = 1 ){
	y = lerp(y, 344, .1 );
	image_alpha = lerp(image_alpha , 1, .2);
} 

if ( oSettings.menu = 0 ){
	y = lerp(y, oSettings.y, .1 );
	image_alpha = lerp(image_alpha , 0, .2);
}  