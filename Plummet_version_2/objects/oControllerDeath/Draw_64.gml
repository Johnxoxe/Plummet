draw_set_font(font0);
draw_set_valign(fa_center);
draw_set_halign(fa_left);
draw_set_color(c_white);
draw_text(global.dgw*.2,global.dgh*.4,"Coins: "+string(coin_));
draw_text(global.dgw*.2,global.dgh*.6,"Score: "+string(score_));