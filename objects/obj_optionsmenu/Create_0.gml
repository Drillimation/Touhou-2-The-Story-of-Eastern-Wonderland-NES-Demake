/// @description Insert description here
// You can write your code in this editor
button_h = 8;
//Option Array
button[0][0] = "Normal Game";
button[0][1] = "Sound Test";
button[1][0] = "Extra Game";
button[1][1] = "Exit";
buttons_x = array_length(button);
buttons_y = array_length(button[0]);

menu_index_x = 0;
menu_index_y = 0;
last_selected_x = 0;
last_selected_y = 0;
next = false;
prev = false;
next_row = false;
prev_row = false;