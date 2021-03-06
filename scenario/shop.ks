[_tb_system_call storage=system/_shop.ks]

[tb_start_tyrano_code]

*shop
[cm]
[fadeoutbgm time=500]
[black]
[if exp="f.shop==0" ]
[eval exp="f.shop=1" ]
[jump  storage="event3.ks"  target="*shop_first" ]
[endif]
[iscript]
f.lady=Math.floor(Math.random() * 3 + 1);
[endscript]

[playbgm  loop="true"  storage="Brilliant_Red.ogg" ]
[bg  time="1"  method="crossfade"  storage="bg-shop.jpg" ]
#
（來到了服裝店。[p]

[set_lady]
[chara_show  name="man"  time="100"  wait="true" ]

#古怪的店員
哎呀，歡迎光臨，請隨意逛逛吧。[p]

#
要買什麼呢？[p]

[anim name="man" time="300" left="20" ]
[chara_mod  name="window"  time="1"  storage="chara/12/shop-win.png" ]
[chara_show  name="window"  time="1"  wait="true" left="613"  top="22" ]

*shop_dress
[cm]
[eval exp="f.ch_win=1" ]
[button  storage=""  target="*return_menu"  graphic="m/back.png"  width="104"  height="33"  x="1188"  y="563"  _clickable_img="" ]
[button  storage=""  target="*c_b1"  graphic="c/tite.png"  width="203"  height="35"  x="698"  y="180"  _clickable_img="" ]
[button  storage=""  target="*c_b2"  graphic="c/black.png"  width="48"  height="36"  x="912"  y="180"  _clickable_img="" ]
[button  storage=""  target="*c_b3"  graphic="c/magend.png"  width="47"  height="36"  x="968"  y="179"  _clickable_img="" ]

[if exp="f.step>3" ]
[button  storage=""  target="*c_b4"  graphic="c/red.png"  width="47"  height="35"  x="1024"  y="180"  _clickable_img="" ]
[button  storage=""  target="*c_b5"  graphic="c/green.png"  width="46"  height="34"  x="1082"  y="180"  _clickable_img="" ]
[endif]

[if exp="f.step>3" ]
[button  storage=""  target="*c_c1"  graphic="c/hira.png"  width="180"  height="35"  x="698"  y="233"  _clickable_img="" ]
[endif]

[if exp="f.c_c1==1" ]
[button  storage=""  target="*c_c2"  graphic="c/black.png"  width="48"  height="36"  x="888"  y="232"  _clickable_img="" ]
[button  storage=""  target="*c_c3"  graphic="c/green.png"  width="47"  height="36"  x="945"  y="231"  _clickable_img="" ]
[button  storage=""  target="*c_c4"  graphic="c/red.png"  width="47"  height="35"  x="999"  y="232"  _clickable_img="" ]
[button  storage=""  target="*c_c5"  graphic="c/magend.png"  width="46"  height="34"  x="1057"  y="232"  _clickable_img="" ]
[endif]

[if exp="f.step>=6" ]
[button  storage=""  target="*c_d1"  graphic="c/under.png"  x="698"  y="380"  ]
[endif]

[if exp="f.c_d1==1" ]
[button  storage=""  target="*c_d2"  graphic="c/black.png"  x="921"  y="380"  ]
[button  storage=""  target="*c_d3"  graphic="c/pink.png"   x="975"  y="380"  ]
[endif]

[if exp="f.step>=6" ]
[button  storage=""  target="*c_e1"  graphic="c/onep.png"  x="698"  y="280"  ]
[endif]

[if exp="f.c_e1==1" ]
[button  storage=""  target="*c_e2"  graphic="c/yellow.png"  x="840"  y="280"  ]
[button  storage=""  target="*c_e3"  graphic="c/red.png"  x="915"  y="280"  ]
[button  storage=""  target="*c_e4"  graphic="c/magend.png"  x="970"  y="280"  ]
[button  storage=""  target="*c_e5"  graphic="c/white.png"  x="1025"  y="280"  ]
[endif]

[if exp="f.step>=6 && f.love>=400" ]
[button  storage=""  target="*c_f1"  graphic="c/nurse.png"  x="698"  y="330"  ]
[endif]

[if exp="f.c_f1==1" ]
[button  storage=""  target="*c_f2"  graphic="c/pink.png"  x="860"  y="330"  ]
[button  storage=""  target="*c_f3"  graphic="c/black.png"  x="935"  y="330"  ]
[endif]

[if exp="f.ch_win==1" ]
[button  storage=""  target="*shop_dress"  graphic="c/clothes.png"  width="58"  height="42"  x="1003"  y="68"  _clickable_img="" ]
[else]
[button  storage=""  target="*shop_dress"  graphic="c/clothes-.png"  width="58"  height="42"  x="1003"  y="68"  _clickable_img="" ]
[endif]

[if exp="f.ch_win==2" ]
[button  storage=""  target="*shop_hair"  graphic="c/hair.png"  width="86"  height="43"  x="1053"  y="68"  _clickable_img="" ]
[else]
[button  storage=""  target="*shop_hair"  graphic="c/hair-.png"  width="86"  height="43"  x="1053"  y="68"  _clickable_img="" ]
[endif]

[if exp="f.ch_win==3" ]
[button  storage=""  target="*shop_pin"  graphic="c/acce.png"  width="114"  height="42"  x="1131"  y="68"  _clickable_img="" ]
[else]
[button  storage=""  target="*shop_pin"  graphic="c/acce-.png"  width="114"  height="42"  x="1131"  y="68"  _clickable_img="" ]
[endif]

[if exp="f.ch_win==4" ]
[button  storage=""  target="*shop_leg"  graphic="c/leg.png"  width="48"  height="42"  x="1238"  y="68"  _clickable_img="" ]
[else]
[button  storage=""  target="*shop_leg"  graphic="c/leg-.png"  width="48"  height="42"  x="1238"  y="68"  _clickable_img="" ]
[endif]

[s  ]


*bought_dress
[cm]
（這個已經買過了。再看看別的商品吧。[l]
[jump  storage=""  target="*shop_dress" ]
*bought_hair
[cm]
（這個已經買過了。再看看別的商品吧。[l]
[jump  storage=""  target="*shop_hair" ]
*bought_pin
[cm]
（這個已經買過了。再看看別的商品吧。[l]
[jump  storage=""  target="*shop_pin" ]
*bought_leg
[cm]
（這個已經買過了。再看看別的商品吧。[l]
[jump  storage=""  target="*shop_leg" ]

*color
被買下了。[p]
[free]
[set_stand]
[f_t]
[show_stand]


[if exp="f.step<5" ]
#希露薇
這件…跟之前買給我的衣服不同顏色呢。[p]
光是顏色不同感覺也不一樣了。[lr]這個也…讓我穿上真的好嗎？[p]
[f_s]
…十分感謝您。[p]
[else]
#希露薇
這件…跟之前買給我的衣服不同顏色呢。[lr]
[f_st]
十分地感謝您。[p]
光是顏色不同感覺也不一樣了。[lr]
[f_sst]
想要早點穿穿看呢。[p]
[endif]
[jump  storage="after_action.ks"  target="*after_shop" ]

*color_r
被買下了。[p]
[free]
[set_stand]
[f_t]
[show_stand]

[if exp="f.step<5" ]
#希露薇
這個…和之前買給我的蝴蝶結不同顏色呢。[p]
真的…可以收下嗎？[p]
[f_s]
…十分感謝您。[p]
[else]
#希露薇
這個…和之前買給我的蝴蝶結不同顏色呢。[lr]
[f_st]
十分地感謝您。[p]
有了蝴蝶結感覺也不一樣了。[lr]
[f_sst]
真期待戴上的時候。[p]
[endif]
[jump  storage="after_action.ks"  target="*after_shop" ]

*color_p
被買下了。[p]
[free]
[set_stand]
[f_t]
[show_stand]

[if exp="f.step<5" ]
#希露薇
這是…和之前買給我的髮帶不同顏色呢。[p]
真的…可以收下嗎？[p]
[f_s]
…十分感謝您。[p]
[else]
#希露薇
這是…和之前買給我的髮帶不同顏色呢。[lr]
[f_st]
十分地感謝您。[p]
雖然只是一點點，但給人的印象確實改變了呢。[lr]
[f_sst]戴上看起來會是什麼感覺，真是期待。[p]
[endif]
[jump  storage="after_action.ks"  target="*after_shop" ]

*color_g
被買下了。[p]
[free]
[set_stand]
[f_t]
[show_stand]

#希露薇
這個…和之前買給我的眼鏡不同顏色吧。[lr]
[f_s]
十分地感謝您。[p]
[f_st]
眼鏡很時髦、總有種不可思議的感覺。[p]
[jump  storage="after_action.ks"  target="*after_shop" ]


*color_s
被買下了。[p]
[free]
[set_stand]
[f_t]
[show_stand]

#希露薇
這是...新的襪子嗎？[lr]
[f_s]
[if exp="f.step>=5" ]
十分地感謝您。[lr]
[f_st]
我也[name]喜歡的我都想穿。[p]
[else]
…十分感謝您。[p]
[endif]
[jump  storage="after_action.ks"  target="*after_shop" ]








*c_b1
[cm]
[jump  storage=""  target="*bought_dress" ]

*c_b2
[cm  ]
[if exp="f.c_b2==0" ]
[eval exp="f.c_b2=1" ]
（落ち着いた服
[jump  storage=""  target="*color" ]
[else]
[jump  storage=""  target="*bought_dress" ]
[endif]

*c_b3
[cm  ]
[if exp="f.c_b3==0" ]
[eval exp="f.c_b3=1" ]
（落ち着いた服
[jump  storage=""  target="*color" ]
[else]
[jump  storage=""  target="*bought_dress" ]
[endif]

*c_b4
[cm  ]
[if exp="f.c_b4==0" ]
[eval exp="f.c_b4=1" ]
（落ち着いた服
[jump  storage=""  target="*color" ]
[else]
[jump  storage=""  target="*bought_dress" ]
[endif]

*c_b5
[cm  ]
[if exp="f.c_b5==0" ]
[eval exp="f.c_b5=1" ]
（落ち着いた服
[jump  storage=""  target="*color" ]
[else]
[jump  storage=""  target="*bought_dress" ]
[endif]

*c_c1
[cm  ]
[if exp="f.c_c1==0" ]
[eval exp="f.c_c1=1" ]
#
（買了輕飄飄的衣服。[p]
[free]
[set_stand]
[f_]
[show_stand]

#希露薇
[f_st]
輕飄飄的衣服。還有好多蝴蝶結…好可愛。[lr]
十分地感謝您。[p]
[jump  storage="after_action.ks"  target="*after_shop" ]
[else]
[jump  storage=""  target="*bought_dress" ]
[endif]

*c_c2
[cm  ]
[if exp="f.c_c2==0" ]
[eval exp="f.c_c2=1" ]
（ヒラヒラした服
[jump  storage=""  target="*color" ]
[else]
[jump  storage=""  target="*bought_dress" ]
[endif]

*c_c3
[cm  ]
[if exp="f.c_c3==0" ]
[eval exp="f.c_c3=1" ]
（ヒラヒラした服
[jump  storage=""  target="*color" ]
[else]
[jump  storage=""  target="*bought_dress" ]
[endif]

*c_c4
[cm  ]
[if exp="f.c_c4==0" ]
[eval exp="f.c_c4=1" ]
（ヒラヒラした服
[jump  storage=""  target="*color" ]
[else]
[jump  storage=""  target="*bought_dress" ]
[endif]

*c_c5
[cm  ]
[if exp="f.c_c5==0" ]
[eval exp="f.c_c5=1" ]
（ヒラヒラした服
[jump  storage=""  target="*color" ]
[else]
[jump  storage=""  target="*bought_dress" ]
[endif]

*c_d1
[cm  ]
[if exp="f.c_d1==0" ]
[eval exp="f.c_d1=1" ]
（買了超薄的家居服[p]
[free]
[set_stand]
[f_tp]
[show_stand]


#希露薇
這真是…非常單薄的洋裝呢。[lr]透過去了…。[p]
雖然有點讓人害羞…。[lr]
[f_stp]
[name]喜歡的話我就會穿上的。[p]
[jump  storage="after_action.ks"  target="*after_shop" ]
[else]
[jump  storage=""  target="*bought_dress" ]
[endif]

*c_d2
[cm  ]
[if exp="f.c_d2==0" ]
[eval exp="f.c_d2=1" ]
（とても薄い部屋着
[jump  storage=""  target="*color" ]
[else]
[jump  storage=""  target="*bought_dress" ]
[endif]

*c_d3
[cm  ]
[if exp="f.c_d3==0" ]
[eval exp="f.c_d3=1" ]
（とても薄い部屋着
[jump  storage=""  target="*color" ]
[else]
[jump  storage=""  target="*bought_dress" ]
[endif]

*c_e1
[cm  ]
[if exp="f.c_e1==0" ]
[eval exp="f.c_e1=1" ]
（買了藍色的洋裝[p]
[free]
[set_stand]
[f_st]
[show_stand]

#希露薇
這是…很可愛的連衣裙呢。[lr]感覺很涼爽，活動起來也很方便。[p]
您是要買給我的嗎？[lr]
[f_sst]
十分地感謝您。[p]
我想穿上它和[name]一起出門。[p]
[jump  storage="after_action.ks"  target="*after_shop" ]
[else]
[jump  storage=""  target="*bought_dress" ]
[endif]

*c_e2
[cm  ]
[if exp="f.c_e2==0" ]
[eval exp="f.c_e2=1" ]
（黄色いワンピース
[jump  storage=""  target="*color" ]
[else]
[jump  storage=""  target="*bought_dress" ]
[endif]

*c_e3
[cm  ]
[if exp="f.c_e3==0" ]
[eval exp="f.c_e3=1" ]
（赤いワンピース
[jump  storage=""  target="*color" ]
[else]
[jump  storage=""  target="*bought_dress" ]
[endif]

*c_e4
[cm  ]
[if exp="f.c_e4==0" ]
[eval exp="f.c_e4=1" ]
（紫のワンピース
[jump  storage=""  target="*color" ]
[else]
[jump  storage=""  target="*bought_dress" ]
[endif]

*c_e5
[cm  ]
[if exp="f.c_e5==0" ]
[eval exp="f.c_e5=1" ]
（白いワンピース
[jump  storage=""  target="*color" ]
[else]
[jump  storage=""  target="*bought_dress" ]
[endif]

*c_f1
[cm  ]
[if exp="f.c_f1==0" ]
[eval exp="f.c_f1=1" ]
（買了護士服。[p]
[free]
[set_stand]
[f_st]
[show_stand]

#希露薇
這是…護士在穿的衣服吧？[lr]我想穿上它和[name]在一起，多少能幫忙點工作吧？[p]
[f_sst]
十分地感謝您。[r]
我為了能幫上[name]的忙，會努力加油的。[p]
[jump  storage="after_action.ks"  target="*after_shop" ]
[else]
[jump  storage=""  target="*bought_dress" ]
[endif]


*c_f2
[cm  ]
[if exp="f.c_f2==0" ]
[eval exp="f.c_f2=1" ]
（買了粉紅色的護士服[p]
[free]
[set_stand]
[f_st]
[show_stand]

#希露薇
這是…和之前買給我的護士服不同顏色吧。[lr]是要拿來當備用的嗎？[p]
這件看起來稍稍可愛點呢。[p]
[f_sst]
十分地感謝您。[r]
我會更加努力的。[p]
[jump  storage="after_action.ks"  target="*after_shop" ]
[else]
[jump  storage=""  target="*bought_dress" ]
[endif]

*c_f3
[cm  ]
[if exp="f.c_f3==0" ]
[eval exp="f.c_f3=1" ]
（買了黑色的護士服[p]
[free]
[set_stand]
[f_st]
[show_stand]

#希露薇
這是…和之前買給我的護士服不同顏色吧。[lr]是要拿來當備用的嗎？[p]
[f_t]
全黑的…也有這樣的款式呢[p]
[f_sst]
十分地感謝您。[r]
我會更加、更加努力的。[p]
[jump  storage="after_action.ks"  target="*after_shop" ]
[else]
[jump  storage=""  target="*bought_dress" ]
[endif]

*shop_hair
[cm  ]
[eval exp="f.ch_win=2" ]
[chara_mod  name="window"  time="100"  storage="chara/12/shop-win.png" ]
[button  storage=""  target="*return_menu"  graphic="m/back.png"  width="104"  height="33"  x="1188"  y="563"  _clickable_img="" ]

[button  storage=""  target="*r_a1"  graphic="c/ribbon-t.png"  width="171"  height="34"  x="700"  y="181"  _clickable_img="" ]

[if exp="f.r_a1==1" ]
[button  storage=""  target="*r_a2"  graphic="c/black.png"  width="48"  height="36"  x="881"  y="182"  _clickable_img="" ]
[button  storage=""  target="*r_a3"  graphic="c/red.png"  width="47"  height="35"  x="940"  y="181"  _clickable_img="" ]
[endif]

[if exp="f.step>3" ]
[button  storage=""  target="*r_a4"  graphic="c/yellow.png"  width="70"  height="36"  x="997"  y="182"  _clickable_img="" ]
[button  storage=""  target="*r_a5"  graphic="c/white.png"  width="46"  height="36"  x="1075"  y="181"  _clickable_img="" ]
[endif]

[if exp="f.step>4" ]
[button  storage=""  target="*r_b1"  graphic="c/ribbon.png"  width="171"  height="35"  x="698"  y="232"  _clickable_img="" ]
[endif]

[if exp="f.r_b1==1" ]
[button  storage=""  target="*r_b2"  graphic="c/black.png"  width="48"  height="36"  x="881"  y="233"  _clickable_img="" ]
[button  storage=""  target="*r_b3"  graphic="c/red.png"  width="47"  height="35"  x="939"  y="232"  _clickable_img="" ]
[button  storage=""  target="*r_b4"  graphic="c/white.png"  width="46"  height="36"  x="997"  y="233"  _clickable_img="" ]
[endif]

[if exp="f.ch_win==1" ]
[button  storage=""  target="*shop_dress"  graphic="c/clothes.png"  width="58"  height="42"  x="1003"  y="68"  _clickable_img="" ]
[else]
[button  storage=""  target="*shop_dress"  graphic="c/clothes-.png"  width="58"  height="42"  x="1003"  y="68"  _clickable_img="" ]
[endif]

[if exp="f.ch_win==2" ]
[button  storage=""  target="*shop_hair"  graphic="c/hair.png"  width="86"  height="43"  x="1053"  y="68"  _clickable_img="" ]
[else]
[button  storage=""  target="*shop_hair"  graphic="c/hair-.png"  width="86"  height="43"  x="1053"  y="68"  _clickable_img="" ]
[endif]

[if exp="f.ch_win==3" ]
[button  storage=""  target="*shop_pin"  graphic="c/acce.png"  width="114"  height="42"  x="1131"  y="68"  _clickable_img="" ]
[else]
[button  storage=""  target="*shop_pin"  graphic="c/acce-.png"  width="114"  height="42"  x="1131"  y="68"  _clickable_img="" ]
[endif]

[if exp="f.ch_win==4" ]
[button  storage=""  target="*shop_leg"  graphic="c/leg.png"  width="48"  height="42"  x="1238"  y="68"  _clickable_img="" ]
[else]
[button  storage=""  target="*shop_leg"  graphic="c/leg-.png"  width="48"  height="42"  x="1238"  y="68"  _clickable_img="" ]
[endif]
[s  ]

*r_a1
[cm  ]
[jump  storage=""  target="*bought_hair" ]

*r_a2
[cm  ]
[if exp="f.r_a2==0" ]
[eval exp="f.r_a2=1" ]
（細いリボン「黒」
[jump  storage=""  target="*color_r" ]
[else]
[jump  storage=""  target="*bought_hair" ]
[endif]

*r_a3
[cm  ]
[if exp="f.r_a3==0" ]
[eval exp="f.r_a3=1" ]
（細いリボン「赤」
[jump  storage=""  target="*color_r" ]
[else]
[jump  storage=""  target="*bought_hair" ]
[endif]

*r_a4
[cm  ]
[if exp="f.r_a4==0" ]
[eval exp="f.r_a4=1" ]
（細いリボン「黄色」
[jump  storage=""  target="*color_r" ]
[else]
[jump  storage=""  target="*bought_hair" ]
[endif]

*r_a5
[cm  ]
[if exp="f.r_a5==0" ]
[eval exp="f.r_a5=1" ]
（細いリボン「白」
[jump  storage=""  target="*color_r" ]
[else]
[jump  storage=""  target="*bought_hair" ]
[endif]

*r_b1
[cm  ]
[if exp="f.r_b1==0" ]
[eval exp="f.r_b1=1" ]
（買了大蝴蝶結[p]
#希露薇
[free]
[set_stand]
[f_t]
[show_stand]

比上一次買的蝴蝶結還要大呢。[lr]
[f_s]
十分地感謝您。[p]
[f_st]
不曉得戴上時，會不會變得可愛不點？[p]
[jump  storage="after_action.ks"  target="*after_shop" ]
[else]
[jump  storage=""  target="*bought_hair" ]
[endif]

*r_b2
[cm  ]
[if exp="f.r_b2==0" ]
[eval exp="f.r_b2=1" ]
（太いリボン「黒」
[jump  storage=""  target="*color_r" ]
[else]
[jump  storage=""  target="*bought_hair" ]
[endif]

*r_b3
[cm  ]
[if exp="f.r_b3==0" ]
[eval exp="f.r_b3=1" ]
（太いリボン「赤」
[jump  storage=""  target="*color_r" ]
[elseif]
[jump  storage=""  target="*bought_hair" ]
[endif]

*r_b4
[cm  ]
[if exp="f.r_b4==0" ]
[eval exp="f.r_b4=1" ]
（太いリボン「白」
[jump  storage=""  target="*color_r" ]
[else]
[jump  storage=""  target="*bought_hair" ]
[endif]

*shop_pin
[cm  ]
[eval exp="f.ch_win=3" ]
[chara_mod  name="window"  time="0"  storage="chara/12/shop-win.png" ]
[button  storage=""  target="*return_menu"  graphic="m/back.png"  width="104"  height="33"  x="1188"  y="563"  _clickable_img="" ]
[button  storage=""  target="*p_a1"  graphic="c/pin.png"  width="172"  height="36"  x="700"  y="180"  _clickable_img="" ]

[if exp="f.p_a1==1" ]
[button  storage=""  target="*p_a2"  graphic="c/black.png"  width="48"  height="36"  x="881"  y="180"  _clickable_img="" ]
[button  storage=""  target="*p_a3"  graphic="c/green.png"  width="47"  height="36"  x="938"  y="180"  _clickable_img="" ]
[endif]

[if exp="f.step>4" ]
[button  storage=""  target="*p_a4"  graphic="c/red.png"  width="47"  height="36"  x="993"  y="180"  _clickable_img="" ]
[button  storage=""  target="*p_a5"  graphic="c/yellow.png"  width="70"  height="36"  x="1049"  y="180"  _clickable_img="" ]
[button  storage=""  target="*p_a6"  graphic="c/white.png"    x="1128"  y="180"  _clickable_img="" ]
[endif]

[if exp="f.step>5" ]
[button  storage=""  target="*g_a1"  graphic="c/gl-c.png"   x="700"  y="325"  _clickable_img="" ]
[endif]

[if exp="f.g_a1==1" ]
[button  storage=""  target="*g_a2"  graphic="c/blue.png"   x="830"  y="325"  _clickable_img="" ]
[button  storage=""  target="*g_a3"  graphic="c/gray.png"   x="883"  y="325"  _clickable_img="" ]
[button  storage=""  target="*g_a4"  graphic="c/red.png"  x="953"  y="325"  _clickable_img="" ]
[button  storage=""  target="*g_a5"  graphic="c/pink.png"   x="1010"  y="325"  _clickable_img="" ]
[endif]


[if exp="f.g_a1==1" ]
[button  storage=""  target="*g_b1"  graphic="c/gl-s.png"   x="700"  y="375"  _clickable_img="" ]
[endif]

[if exp="f.g_b1==1" ]
[button  storage=""  target="*g_b2"  graphic="c/blue.png"   x="840"  y="375"  _clickable_img="" ]
[button  storage=""  target="*g_b3"  graphic="c/gray.png"   x="893"  y="375"  _clickable_img="" ]
[button  storage=""  target="*g_b4"  graphic="c/red.png"  x="963"  y="375"  _clickable_img="" ]
[button  storage=""  target="*g_b5"  graphic="c/pink.png"   x="1020"  y="375"  _clickable_img="" ]
[endif]

[if exp="f.g_a1==1" ]
[button  storage=""  target="*g_c1"  graphic="c/gl-h.png"   x="700"  y="425"  _clickable_img="" ]
[endif]

[if exp="f.g_c1==1" ]
[button  storage=""  target="*g_c2"  graphic="c/blue.png"   x="830"  y="425"  _clickable_img="" ]
[button  storage=""  target="*g_c3"  graphic="c/gray.png"   x="883"  y="425"  _clickable_img="" ]
[button  storage=""  target="*g_c4"  graphic="c/red.png"  x="953"  y="425"  _clickable_img="" ]
[button  storage=""  target="*g_c5"  graphic="c/pink.png"   x="1010"  y="425"  _clickable_img="" ]
[endif]

[if exp="f.ch_win==1" ]
[button  storage=""  target="*shop_dress"  graphic="c/clothes.png"  width="58"  height="42"  x="1003"  y="68"  _clickable_img="" ]
[else]
[button  storage=""  target="*shop_dress"  graphic="c/clothes-.png"  width="58"  height="42"  x="1003"  y="68"  _clickable_img="" ]
[endif]
[if exp="f.ch_win==2" ]
[button  storage=""  target="*shop_hair"  graphic="c/hair.png"  width="86"  height="43"  x="1053"  y="68"  _clickable_img="" ]
[else]
[button  storage=""  target="*shop_hair"  graphic="c/hair-.png"  width="86"  height="43"  x="1053"  y="68"  _clickable_img="" ]
[endif]
[if exp="f.ch_win==3" ]
[button  storage=""  target="*shop_pin"  graphic="c/acce.png"  width="114"  height="42"  x="1131"  y="68"  _clickable_img="" ]
[else]
[button  storage=""  target="*shop_pin"  graphic="c/acce-.png"  width="114"  height="42"  x="1131"  y="68"  _clickable_img="" ]
[endif]
[if exp="f.ch_win==4" ]
[button  storage=""  target="*shop_leg"  graphic="c/leg.png"  width="48"  height="42"  x="1238"  y="68"  _clickable_img="" ]
[else]
[button  storage=""  target="*shop_leg"  graphic="c/leg-.png"  width="48"  height="42"  x="1238"  y="68"  _clickable_img="" ]
[endif]
[s  ]

*p_a1
[cm  ]
[jump  storage=""  target="*bought_pin" ]

*p_a2
[cm  ]
[if exp="f.p_a2==0" ]
[eval exp="f.p_a2=1" ]
（黒いヘアピン
[jump  storage=""  target="*color_p" ]
[else]
[jump  storage=""  target="*bought_pin" ]
[endif]

*p_a3
[cm  ]
[if exp="f.p_a3==0" ]
[eval exp="f.p_a3=1" ]
（緑のヘアピン
[jump  storage=""  target="*color_p" ]
[else]
[jump  storage=""  target="*bought_pin" ]
[endif]

*p_a4
[cm  ]
[if exp="f.p_a4==0" ]
[eval exp="f.p_a4=1" ]
（赤いヘアピン
[jump  storage=""  target="*color_p" ]
[else]
[jump  storage=""  target="*bought_pin" ]
[endif]

*p_a5
[cm  ]
[if exp="f.p_a5==0" ]
[eval exp="f.p_a5=1" ]
（黄色のヘアピン
[jump  storage=""  target="*color_p" ]
[else]
[jump  storage=""  target="*bought_pin" ]
[endif]

*p_a6
[cm  ]
[if exp="f.p_a6==0" ]
[eval exp="f.p_a6=1" ]
（白いヘアピン
[jump  storage=""  target="*color_p" ]
[else]
[jump  storage=""  target="*bought_pin" ]
[endif]



*g_a1
[cm  ]
[if exp="f.g_a1==0" ]
[eval exp="f.g_a1=1" ]
[free]
[set_stand]
[f_ct]
[show_stand]

#希露薇
這是…眼鏡嗎？[lr]
我並不覺得自己的視力不好啊。[p]
[f_t]
欸？這個…沒有度數吔。[lr]
是為了…時髦嗎？[p]
[f_s]
雖然我不是很明白，如果[name]喜歡的話，我就試著戴戴看。[p]
[jump  storage="after_action.ks"  target="*after_shop" ]
[else]
[jump  storage=""  target="*bought_pin" ]
[endif]

*g_a2
[cm  ]
[if exp="f.g_a2==0" ]
[eval exp="f.g_a2=1" ]
（青いメガネ
[jump  storage=""  target="*color_g" ]
[else]
[jump  storage=""  target="*bought_pin" ]
[endif]

*g_a3
[cm  ]
[if exp="f.g_a3==0" ]
[eval exp="f.g_a3=1" ]
（グレーのメガネ
[jump  storage=""  target="*color_g" ]
[else]
[jump  storage=""  target="*bought_pin" ]
[endif]

*g_a4
[cm  ]
[if exp="f.g_a4==0" ]
[eval exp="f.g_a4=1" ]
（赤いメガネ
[jump  storage=""  target="*color_g" ]
[else]
[jump  storage=""  target="*bought_pin" ]
[endif]

*g_a5
[cm  ]
[if exp="f.g_a5==0" ]
[eval exp="f.g_a5=1" ]
（ピンクのメガネ
[jump  storage=""  target="*color_g" ]
[else]
[jump  storage=""  target="*bought_pin" ]
[endif]

*g_b1
[cm  ]
[if exp="f.g_b1==0" ]
[eval exp="f.g_b1=1" ]
[free]
[set_stand]
[f_t]
[show_stand]
#希露薇
這個…跟之前買的眼鏡樣式不一樣呢。[p]
[f_st]
稍微有點變聰明的感覺。[lr]
[jump  storage="after_action.ks"  target="*after_shop" ]
[else]
[jump  storage=""  target="*bought_pin" ]
[endif]


*g_b2
[cm  ]
[if exp="f.g_b2==0" ]
[eval exp="f.g_b2=1" ]
（青いメガネ
[jump  storage=""  target="*color_g" ]
[else]
[jump  storage=""  target="*bought_pin" ]
[endif]

*g_b3
[cm  ]
[if exp="f.g_b3==0" ]
[eval exp="f.g_b3=1" ]
（グレーのメガネ
[jump  storage=""  target="*color_g" ]
[else]
[jump  storage=""  target="*bought_pin" ]
[endif]

*g_b4
[cm  ]
[if exp="f.g_b4==0" ]
[eval exp="f.g_b4=1" ]
（赤いメガネ
[jump  storage=""  target="*color_g" ]
[else]
[jump  storage=""  target="*bought_pin" ]
[endif]

*g_b5
[cm  ]
[if exp="f.g_b5==0" ]
[eval exp="f.g_b5=1" ]
（ピンクのメガネ
[jump  storage=""  target="*color_g" ]
[else]
[jump  storage=""  target="*bought_pin" ]
[endif]

*g_c1
[cm  ]
[if exp="f.g_c1==0" ]
[free]
[set_stand]
[f_t]
[show_stand]
#希露薇
這個…跟之前買的眼鏡樣式不一樣呢。[p]
[f_st]
有種時尚感呢。[lr]
十分地感謝您。[p]
[eval exp="f.g_c1=1" ]
[jump  storage="after_action.ks"  target="*after_shop" ]
[else]
[jump  storage=""  target="*bought_pin" ]
[endif]



*g_c2
[cm  ]
[if exp="f.g_c2==0" ]
[eval exp="f.g_c2=1" ]
（青いメガネ
[jump  storage=""  target="*color_g" ]
[else]
[jump  storage=""  target="*bought_pin" ]
[endif]

*g_c3
[cm  ]
[if exp="f.g_c3==0" ]
[eval exp="f.g_c3=1" ]
（グレーのメガネ
[jump  storage=""  target="*color_g" ]
[else]
[jump  storage=""  target="*bought_pin" ]
[endif]

*g_c4
[cm  ]
[if exp="f.g_c4==0" ]
[eval exp="f.g_c4=1" ]
（赤いメガネ
[jump  storage=""  target="*color_g" ]
[else]
[jump  storage=""  target="*bought_pin" ]
[endif]

*g_c5
[cm  ]
[if exp="f.g_c5==0" ]
[eval exp="f.g_c5=1" ]
（ピンクのメガネ
[jump  storage=""  target="*color_g" ]
[else]
[jump  storage=""  target="*bought_pin" ]
[endif]


*shop_leg
[cm  ]
[eval exp="f.ch_win=4" ]
[chara_mod  name="window"  time="0"  storage="chara/12/shop-win.png" ]
[button  storage=""  target="*return_menu"  graphic="m/back.png"  width="104"  height="33"  x="1188"  y="563"  _clickable_img="" ]

[if exp="f.s_a1==1" ]
[button  storage=""  target="*s_a1"  graphic="c/socks.png"   height="36"   x="700"  y="174"  _clickable_img="" ]
[button  storage=""  target="*s_a2"  graphic="c/black.png"  height="36"   x="783"  y="174"  _clickable_img="" ]
[endif]

[if exp="f.step>3" ]
[button  storage=""  target="*s_a3"  graphic="c/gray.png"   height="36"   x="840"  y="174"  _clickable_img="" ]
[button  storage=""  target="*s_a4"  graphic="c/stripe.png"   height="36"   x="910"  y="174"  _clickable_img="" ]
[endif]

[if exp="f.step>3" ]
[button  storage=""  target="*s_b1"  graphic="c/socks-long.png"   height="36"   x="700"  y="232"  _clickable_img="" ]
[endif]

[if exp="f.s_b1==1" ]
[button  storage=""  target="*s_b2"  graphic="c/black.png"   height="36"  x="814"  y="232"  _clickable_img="" ]
[button  storage=""  target="*s_b3"  graphic="c/black-h.png"   height="36"   x="867"  y="232"  _clickable_img="" ]

[endif]
[if exp="f.step>=6" ]
[button  storage=""  target="*s_b5"  graphic="c/gray.png"   height="36"   x="1043"  y="232"  _clickable_img="" ]
[button  storage=""  target="*s_b4"  graphic="c/white-h.png"   height="36"   x="955"  y="232"  _clickable_img="" ]
[button  storage=""  target="*s_b6"  graphic="c/stripe.png"   height="36"   x="1113"  y="232"  _clickable_img="" ]
[endif]

[if exp="f.lust>=50" ]
[button  storage=""  target="*ri_a1"  graphic="c/gold-a.png"   height="36"   x="700"  y="370"  _clickable_img="" ]
[button  storage=""  target="*ri_a2"  graphic="c/gold-b.png"  height="36"   x="817"  y="370"  _clickable_img="" ]
[button  storage=""  target="*ri_a3"  graphic="c/gold-c.png"   height="36"   x="924"  y="370"  _clickable_img="" ]
[button  storage=""  target="*ri_b1"  graphic="c/sil-a.png"   height="36"   x="700"  y="418"  _clickable_img="" ]
[button  storage=""  target="*ri_b2"  graphic="c/sil-b.png"   height="36"   x="817"  y="418"  _clickable_img="" ]
[button  storage=""  target="*ri_b3"  graphic="c/sil-c.png"   height="36"   x="924"  y="418"  _clickable_img="" ]
[endif]

[if exp="f.ch_win==1" ]
[button  storage=""  target="*shop_dress"  graphic="c/clothes.png"  width="58"  height="42"  x="1003"  y="68"  _clickable_img="" ]
[else]
[button  storage=""  target="*shop_dress"  graphic="c/clothes-.png"  width="58"  height="42"  x="1003"  y="68"  _clickable_img="" ]
[endif]
[if exp="f.ch_win==2" ]
[button  storage=""  target="*shop_hair"  graphic="c/hair.png"  width="86"  height="43"  x="1053"  y="68"  _clickable_img="" ]
[else]
[button  storage=""  target="*shop_hair"  graphic="c/hair-.png"  width="86"  height="43"  x="1053"  y="68"  _clickable_img="" ]
[endif]
[if exp="f.ch_win==3" ]
[button  storage=""  target="*shop_pin"  graphic="c/acce.png"  width="114"  height="42"  x="1131"  y="68"  _clickable_img="" ]
[else]
[button  storage=""  target="*shop_pin"  graphic="c/acce-.png"  width="114"  height="42"  x="1131"  y="68"  _clickable_img="" ]
[endif]
[if exp="f.ch_win==4" ]
[button  storage=""  target="*shop_leg"  graphic="c/leg.png"  width="48"  height="42"  x="1238"  y="68"  _clickable_img="" ]
[else]
[button  storage=""  target="*shop_leg"  graphic="c/leg-.png"  width="48"  height="42"  x="1238"  y="68"  _clickable_img="" ]
[endif]
[s  ]


*color_ri

被買下了。[p]
[free]
[set_stand]
[f_t]
[show_stand]

[if exp="f.ring_f==0" ]
[eval exp="f.ring_f=1" ]
#希露薇
[f_t]
乳環…嗎？[p]
[f_tp]
這個…是掛在身體上…的吧？[lr]
[f_stp]
我瞭解了。[name]喜歡的話我也很高興。[p]
[jump  storage="after_action.ks"  target="*after_shop" ]
[else]
[f_sp]
是新的針飾呢。[p]
[f_stp]
[name]喜歡的服飾我都會穿上的。[p]
[jump  storage="after_action.ks"  target="*after_shop" ]

*s_a1
[cm  ]
[jump  storage=""  target="*bought_leg" ]

*s_a2
[cm  ]
[if exp="f.s_a2==0" ]
[eval exp="f.s_a2=1" ]
（黒い靴下
[jump  storage=""  target="*color_s" ]
[else]
[jump  storage=""  target="*bought_leg" ]
[endif]

*s_a3
[cm  ]
[if exp="f.s_a3==0" ]
[eval exp="f.s_a3=1" ]
（グレーの靴下
[jump  storage=""  target="*color_s" ]
[else]
[jump  storage=""  target="*bought_leg" ]
[endif]

*s_a4
[cm  ]
[if exp="f.s_a4==0" ]
[eval exp="f.s_a4=1" ]
（縞模様の靴下
[jump  storage=""  target="*color_s" ]
[else]
[jump  storage=""  target="*bought_leg" ]
[endif]

*s_b1
[cm  ]
[if exp="f.s_b1==0" ]
[eval exp="f.s_b1=1" ]
（長い靴下
[jump  storage=""  target="*color_s" ]
[else]
[jump  storage=""  target="*bought_leg" ]
[endif]

*s_b2
[cm  ]
[if exp="f.s_b2==0" ]
[eval exp="f.s_b2=1" ]
（長い靴下
[jump  storage=""  target="*color_s" ]
[else]
[jump  storage=""  target="*bought_leg" ]
[endif]

*s_b3
[cm  ]
[if exp="f.s_b3==0" ]
[eval exp="f.s_b3=1" ]
（長い靴下
[jump  storage=""  target="*color_s" ]
[else]
[jump  storage=""  target="*bought_leg" ]
[endif]

*s_b4
[cm  ]
[if exp="f.s_b4==0" ]
[eval exp="f.s_b4=1" ]
（長い靴下
[jump  storage=""  target="*color_s" ]
[else]
[jump  storage=""  target="*bought_leg" ]
[endif]

*s_b5
[cm  ]
[if exp="f.s_b5==0" ]
[eval exp="f.s_b5=1" ]
（長い靴下
[jump  storage=""  target="*color_s" ]
[else]
[jump  storage=""  target="*bought_leg" ]
[endif]

*s_b6
[cm  ]
[if exp="f.s_b6==0" ]
[eval exp="f.s_b6=1" ]
（長い靴下
[jump  storage=""  target="*color_s" ]
[else]
[jump  storage=""  target="*bought_leg" ]
[endif]



*ri_a1
[cm  ]
[if exp="f.ri_a1==0" ]
[eval exp="f.ri_a1=1" ]
（金のピアス
[jump  storage=""  target="*color_ri" ]
[else]
[jump  storage=""  target="*bought_leg" ]
[endif]

*ri_a2
[cm  ]
[if exp="f.ri_a2==0" ]
[eval exp="f.ri_a2=1" ]
（十字架の飾りのついた金のピアス
[jump  storage=""  target="*color_ri" ]
[else]
[jump  storage=""  target="*bought_leg" ]
[endif]

*ri_a3
[cm  ]
[if exp="f.ri_a3==0" ]
[eval exp="f.ri_a3=1" ]
（チェーンで繋がっている金のピアス
[jump  storage=""  target="*color_ri" ]
[else]
[jump  storage=""  target="*bought_leg" ]
[endif]



*ri_b1
[cm  ]
[if exp="f.ri_b1==0" ]
[eval exp="f.ri_b1=1" ]
（銀のピアス
[jump  storage=""  target="*color_ri" ]
[else]
[jump  storage=""  target="*bought_leg" ]
[endif]

*ri_b2
[cm  ]
[if exp="f.ri_b2==0" ]
[eval exp="f.ri_b2=1" ]
（十字架の飾りのついた銀のピアス
[jump  storage=""  target="*color_ri" ]
[else]
[jump  storage=""  target="*bought_leg" ]
[endif]

*ri_b3
[cm  ]
[if exp="f.ri_b3==0" ]
[eval exp="f.ri_b3=1" ]
（チェーンで繋がっている銀のピアス
[jump  storage=""  target="*color_ri" ]
[else]
[jump  storage=""  target="*bought_leg" ]
[endif]




*return_menu
[cm]
果然還是不要好了吧。[p]
[eval exp="f.shop_c=3" ]
[jump  storage="after_action.ks"  target="*after_shop" ]



[_tb_end_tyrano_code]

