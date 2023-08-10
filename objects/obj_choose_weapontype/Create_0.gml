scr_region();
button_h = 8;

//Option Array
button[0] = "Type A - Missile"; button_desc[0][0] = "Red orbs deal more damage to enemies."; button_desc[0][1] = @"あかいろの　オーブは　てきに　もっとダメージ。";
button[1] = "Type B - Auto-aim"; button_desc[1][0] = "Green orbs lock onto enemies but deal less damage."; button_desc[1][1] = @"みどりいろの　オーブは　できに　ロックオン、でも
もっとすくなくダメージ。";
button[2] = "Type C - Laser"; button_desc[2][0] = "Purple lasers deal huge damage but fire slowly."; button_desc[2][1] = @"むらさきの　レーザーは　できに　きょだいなダメー
ジ、でもゆっくりとうつ。"
buttons_y = array_length(button);

menu_index_y = 0;
last_selected_y = 0;
next = false;
prev = false;