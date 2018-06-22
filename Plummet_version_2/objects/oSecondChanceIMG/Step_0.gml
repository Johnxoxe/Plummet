/// @description Insert description here
// You can write your code in this editor
if (increase = true){
 image_xscale +=.005;
 image_yscale +=.005;
 amount += .01;
 if (amount >= .3 ){ increase = false }
 
} else if ( increase = false  ){
 image_xscale -=.005;
 image_yscale -=.005;
 amount -= .01;
 if (amount <= 0 ){ increase = true }
}