/// @description Insert description here
// You can write your code in this editor
region = 0;
button_h = 8;

song[0] = snd_title
song[1] = snd_stage1
song[2] = snd_stage1boss
song[3] = snd_stage2
song[4] = snd_stage2boss
song[5] = snd_stage3
song[6] = snd_stage3boss
song[7] = snd_stage4
song[8] = snd_stage4boss
song[9] = snd_stage5
song[10] = snd_stage5boss
song[11] = snd_stage6
song[12] = snd_stage6boss
song[13] = snd_ending
song[14] = snd_credits
//Option Array
button[0][0] = "Pure Land Mandala";
button[0][1] = "じょうどまんだら";
button[1][0] = "Hakurei ~ Eastern Wind";
button[1][1] = "はくれい　～　Ｅａｓｔｅｒｎ　Ｗｉｎｄ";
button[2][0] = "She's in a Temper!!!"
button[2][1] = "Ｓｈｅ’ｓ　ｉｎ　ａ　Ｔｅｍｐｅｒ！！！"
button[3][0] = "End of Daylight";
button[3][1] = "Ｅｎｄ　ｏｆ　Ｄａｙｌｉｇｈｔ";
button[4][0] = "Power of Darkness";
button[4][1] = "やみのちから";
button[5][0] = "World of Empty Dreams";
button[5][1] = "げんむかい";
button[6][0] = "Bet on Death";
button[6][1] = "しをとして";
button[7][0] = "Himorogi ~ Burn in Violet";
button[7][1] = "ひもろぎ、むらさきにもえ";
button[8][0] = "Love-Colored Magic";
button[8][1] = "こいいろマジック";
button[9][0] = "A Phantom's Boisterous Dance";
button[9][1] = "ゆうげんらんぶ";
button[10][0] = "Complete Darkness";
button[10][1] = "Ｃｏｍｐｌｅｔｅ　Ｄａｒｋｎｅｓｓ";
button[11][0] = "Extra Love";
button[11][1] = "エキストララブ";
button[12][0] = "The Tank Girl's Dream";
button[12][1] = "せんしゃむすめのみるゆめ";
button[13][0] = "Forest of Tohno";
button[13][1] = "とおののもり";
button[14][0] = "Legendary Wonderland";
button[14][1] = "むかしばなしワンダーランド";
buttons_y = array_length(button);

menu_index_y = 0;
last_selected_y = 0;
next = false;
prev = false;

text[0] = @"Push A to play song
Push B to return to main menu"
text[1] = @"うたをえんそうするにＡボタンをおして
メインメニューにもどるにＢボタンをおして"