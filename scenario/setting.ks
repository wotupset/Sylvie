[_tb_system_call storage=system/_setting.ks]

[tb_start_tyrano_code]

*setting
[cm  ]
[chara_mod  name="window"  time="0"  storage="chara/12/set-win.png" ]

[button  storage=""  target="*return_menu"  graphic="m/back.png"  width="104"  height="33"  x="1188"  y="563"  ]

[if exp="f.fin_choice==1" ]
[button  storage=""  target="*fin_yes"  graphic="m/yes.png"  width="73"  height="32"  x="1098"  y="145"  ]
[button  storage=""  target="*fin_no"  graphic="m/no-.png"  width="97"  height="32"  x="1179"  y="145"  ]
[elsif exp="f.fin_choice==0" ]
[button  storage=""  target="*fin_yes"  graphic="m/yes-.png"  width="73"  height="32"  x="1098"  y="145"  ]
[button  storage=""  target="*fin_no"  graphic="m/no.png"  width="97"  height="32"  x="1179"  y="145"  ]
[endif]

[if exp="f.fin_in_out==1" ]
[button  storage=""  target="*choice_in"  graphic="m/in.png"  width="90"  height="32"  x="915"  y="199"  ]
[button  storage=""  target="*choice_out"  graphic="m/out-.png"  width="117"  height="32"  x="1016"  y="199"  ]
[elsif exp="f.fin_in_out==0" ]
[button  storage=""  target="*choice_in"  graphic="m/in-.png"  width="90"  height="32"  x="915"  y="199"  ]
[button  storage=""  target="*choice_out"  graphic="m/out.png"  width="117"  height="32"  x="1016"  y="199"  ]
[endif]

[if exp="f.xr==1" ]
[button  storage=""  target="*xr_check"  graphic="m/xray.png"  width="107"  height="33"  x="778"  y="269"  ]
[elsif exp="f.xr==0" ]
[button  storage=""  target="*xr_check"  graphic="m/xray-.png"  width="107"  height="33"  x="778"  y="269"  ]
[endif]

[if exp="f.tx==1" ]
[button  storage=""  target="*tx_check"  graphic="m/word.png"  width="79"  height="33"  x="895"  y="269"  ]
[elsif exp="f.tx==0" ]
[button  storage=""  target="*tx_check"  graphic="m/word-.png"  width="79"  height="33"  x="895"  y="269"  ]
[endif]

[if exp="f.se==1" ]
[button  storage=""  target="*se_check"  graphic="m/sound.png"  width="79"  height="33"  x="984"  y="269"  ]
[elsif exp="f.se==0" ]
[button  storage=""  target="*se_check"  graphic="m/sound-.png"  width="79"  height="33"  x="984"  y="269"  ]
[endif]

[if exp="f.ef==1" ]
[button  storage=""  target="*ef_check"  graphic="m/af.png"  width="130"  height="33"  x="1070"  y="269"  ]
[elsif exp="f.ef==0" ]
[button  storage=""  target="*ef_check"  graphic="m/af-.png"  width="130"  height="33"  x="1070"  y="269"  ]
[endif]

[if exp="f.full==1" ]
[button  storage=""  target="*full_screen"  graphic="m/win.png"  width="135"  height="35"  x="779"  y="520"  ]
[elsif exp="f.full==0" ]
[button  storage=""  target="*full_screen"  graphic="m/full.png"  width="186"  height="35"  x="924"  y="520"  ]
[endif]

[button  storage=""  target="*tx_speed0"  graphic="0.png"  width="38"  height="34"  x="817"  y="372"  ]
[button  storage=""  target="*tx_speed1"  graphic="1.png"  width="41"  height="34"  x="853"  y="372"  ]
[button  storage=""  target="*tx_speed2"  graphic="2.png"  width="43"  height="34"  x="893"  y="372"  ]
[button  storage=""  target="*tx_speed3"  graphic="3.png"  width="40"  height="34"  x="933"  y="372"  ]
[button  storage=""  target="*tx_speed4"  graphic="4.png"  width="41"  height="34"  x="971"  y="372"  ]
[button  storage=""  target="*tx_speed5"  graphic="5.png"  width="42"  height="34"  x="1011"  y="372"  ]
[button  storage=""  target="*tx_speed6"  graphic="6.png"  width="38"  height="34"  x="1051"  y="372"  ]
[button  storage=""  target="*tx_speed7"  graphic="7.png"  width="40"  height="34"  x="1088"  y="372"  ]
[button  storage=""  target="*tx_speed8"  graphic="8.png"  width="40"  height="34"  x="1127"  y="372"  ]
[button  storage=""  target="*tx_speed9"  graphic="9.png"  width="38"  height="34"  x="1166"  y="372"  ]
[button  storage=""  target="*tx_speed10"  graphic="10.png"  width="39"  height="34"  x="1204"  y="372"  ]

[s  ]

*tx_speed0
[cm]
[delay speed=32]
[jump  storage=""  target="*tx_speed_after" ]
*tx_speed1
[cm]
[delay speed=29]
[jump  storage=""  target="*tx_speed_after" ]
*tx_speed2
[cm]
[delay speed=26]
[jump  storage=""  target="*tx_speed_after" ]
*tx_speed3
[cm]
[delay speed=23]
[jump  storage=""  target="*tx_speed_after" ]
*tx_speed4
[cm]
[delay speed=20]
[jump  storage=""  target="*tx_speed_after" ]
*tx_speed5
[cm]
[delay speed=17]
[jump  storage=""  target="*tx_speed_after" ]
*tx_speed6
[cm]
[delay speed=14]
[jump  storage=""  target="*tx_speed_after" ]
*tx_speed7
[cm]
[delay speed=11]
[jump  storage=""  target="*tx_speed_after" ]
*tx_speed8
[cm]
[delay speed=8]
[jump  storage=""  target="*tx_speed_after" ]
*tx_speed9
[cm]
[delay speed=5]
[jump  storage=""  target="*tx_speed_after" ]
*tx_speed10
[cm]
[delay speed=1]
[jump  storage=""  target="*tx_speed_after" ]

*tx_speed_after
#
文字速度測試[p]
[jump  storage=""  target="*setting" ]

*full_screen
[cm  ]
[screen_full]
[jump  storage=""  target="*setting" ]

*return_menu
[cm  ]
[chara_mod  name="window"  time="0"  storage="chara/12/act-win.png" ]
[jump  storage="after_action.ks"  target="*return_menu" ]

*fin_yes
[cm  ]
[eval exp="f.fin_choice=1" ]

[jump  storage=""  target="*setting" ]
*fin_no
[cm  ]
[eval exp="f.fin_choice=0" ]

[jump  storage=""  target="*setting" ]

*choice_in
[cm  ]
[eval exp="f.fin_in_out=1" ]
[jump  storage=""  target="*setting" ]

*choice_out
[cm  ]
[eval exp="f.fin_in_out=0" ]
[jump  storage=""  target="*setting" ]

*xr_check
[cm  ]
[if exp="f.xr==1" ]
[eval exp="f.xr=0" ]
[elsif exp="f.xr==0" ]
[eval exp="f.xr=1" ]
[endif]
[jump  storage=""  target="*setting" ]

*tx_check
[cm  ]
[if exp="f.tx==1" ]
[eval exp="f.tx=0" ]

[elsif exp="f.tx==0" ]
[eval exp="f.tx=1" ]
[endif]
[jump  storage=""  target="*setting" ]

*se_check
[cm  ]
[if exp="f.se==1" ]
[eval exp="f.se=0" ]

[elsif exp="f.se==0" ]
[eval exp="f.se=1" ]
[endif]
[jump  storage=""  target="*setting" ]

*ef_check
[cm  ]
[if exp="f.ef==1" ]
[eval exp="f.ef=0" ]

[elsif exp="f.ef==0" ]
[eval exp="f.ef=1" ]
[endif]
[jump  storage=""  target="*setting" ]

*record
[cm  ]
#
和希露薇開始一起生活第[emb exp="f.day" ]日[r]

[if exp="f.sex==0 || f.sex=='yet'" ]
[else]
做愛次數[emb exp="f.sex" ]次、
[endif]

[if exp="f.heavn==0" ]
[else]
希露薇高潮了[emb exp="f.heavn" ]次、
[endif]

[if exp="f.cum==0" ]
[else]
內射[emb exp="f.cum" ]次、
[endif]
[r]

[if exp="f.kake==0" ]
[else]
顏射[emb exp="f.kake" ]次、
[endif]

[if exp="f.blow==0" ]
[else]
口交[emb exp="f.blow" ]次、
[endif]

[if exp="f.drink==0" ]
[else]
喝下精液[emb exp="f.drink" ]回
[endif]
[r]

[if exp="f.book=='non'" ]
[else]
持有-粉紅色的花[emb exp="f.flower" ]個、
[endif]

[if exp="f.flower_b==0" ]
[elsif exp="f.flower_b>=1" ]
持有-藍色的花[emb exp="f.flower_b" ]個、
[endif]

[if exp="f.book=='non'" ]
[else]
媚藥[emb exp="f.drugx" ]個、
[endif]

[if exp="f.book=='non'" ]
[else]
精力劑[emb exp="f.drugz" ]個
[endif]
[p]

[jump  storage=""  target="*return_menu" ]

*sil_state
[cm  ]
[if exp="f.lust<=0" ]
[eval exp="f.lust=0" ]
[endif]

[if exp="f.love>=9999" ]
[eval exp="f.love=9999" ]
[endif]

[if exp="f.lust>=9999" ]
[eval exp="f.lust=9999" ]
[endif]

#
[if exp="f.step==1" ]
希露薇仍把你當陌生人看待。[r]
親密度「[emb exp="f.love" ]」[p]
[jump  storage="step1.ks"  target="*before_menu" ]

[elsif exp="f.step==2" ]
希露薇把你看待為友人。[r]
親密度「[emb exp="f.love" ]」[p]
[jump  storage="step2.ks"  target="*before_menu" ]

[elsif exp="f.step==3" ]
希露薇把你當成同居人，開始產生了信賴。[r]
親密度「[emb exp="f.love" ]」[p]
[jump  storage="step3.ks"  target="*before_menu" ]

[elsif exp="f.step==4" ]
希露薇很享受跟你在一起的時間。[r]
親密度「[emb exp="f.love" ]」[p]
[jump  storage="step4.ks"  target="*before_menu" ]

[elsif exp="f.step>=6 && f.love>1100 && f.lust>600" ]
希露薇即使只離開你一天也會感到恐慌。[r]
親密度「[emb exp="f.love" ]」
淫亂度「[emb exp="f.lust" ]」
[kando][p]
[jump  storage="after_action.ks"  target="*return_menu" ]

[elsif exp="f.step>=6 && f.love>800 && f.lust>400" ]
希露薇覺得如果沒有你的話，自己也活不下去了。[r]
親密度「[emb exp="f.love" ]」
淫亂度「[emb exp="f.lust" ]」
[kando][p]
[jump  storage="after_action.ks"  target="*return_menu" ]

[elsif exp="f.step==5" ]
希露薇對你產生了好感。[lr]
親密度「[emb exp="f.love" ]」[p]
[jump  storage="step5.ks"  target="*before_menu" ]

[elsif exp="f.step>=6 && f.love>400" ]
希露薇現在心中想的只有你一人。[lr]
親密度「[emb exp="f.love" ]」
淫亂度「[emb exp="f.lust" ]」
[kando][p]
[jump  storage="after_action.ks"  target="*return_menu" ]

[elsif exp="f.step>=6" ]
希露薇打從心底只想著你的事。[r]
親密度「[emb exp="f.love" ]」
淫亂度「[emb exp="f.lust" ]」[r]
[kando]
[p]
[jump  storage="after_action.ks"  target="*return_menu" ]
[endif]


*dress_up
[cm  ]

[call  storage="new_c.ks"  target="*new_c" ]
[eval exp="f.ch_win=1" ]
[chara_mod  name="window"  time="0"  storage="chara/12/dress-win.png" ]
[button  storage=""  target="*return_menu"  graphic="m/back.png"  width="104"  height="33"  x="1188"  y="563"  ]
[button  storage=""  target="*c_a"  graphic="c/boro.png"  width="83"  height="34"  x="730"  y="123"  ]
[if exp="f.lust>20" ]
[button  storage=""  target="*c_non"  graphic="c/undress.png"  width="109"  height="34"  x="825"  y="122"  ]
[endif]
[if exp="f.c_b1==1" ]
[button  storage=""  target="*c_b1"  graphic="c/tite.png"  x="698"  y="180"  ]
[endif]
[if exp="f.c_b2==1" ]
[button  storage=""  target="*c_b2"  graphic="c/black.png"  x="912"  y="180"  ]
[endif]
[if exp="f.c_b3==1" ]
[button  storage=""  target="*c_b3"  graphic="c/magend.png"   x="968"  y="180"  ]
[endif]
[if exp="f.c_b4==1" ]
[button  storage=""  target="*c_b4"  graphic="c/red.png"   x="1024"  y="180"  ]
[endif]
[if exp="f.c_b5==1" ]
[button  storage=""  target="*c_b5"  graphic="c/green.png"   x="1082"  y="180"  ]
[endif]
[if exp="f.c_c1==1" ]
[button  storage=""  target="*c_c1"  graphic="c/hira.png"  x="698"  y="230"  ]
[endif]
[if exp="f.c_c2==1" ]
[button  storage=""  target="*c_c2"  graphic="c/black.png"  x="890"  y="230"  ]
[endif]
[if exp="f.c_c3==1" ]
[button  storage=""  target="*c_c3"  graphic="c/green.png"    x="945"  y="230"  ]
[endif]
[if exp="f.c_c4==1" ]
[button  storage=""  target="*c_c4"  graphic="c/red.png"  x="999"  y="230"  ]
[endif]
[if exp="f.c_c5==1" ]
[button  storage=""  target="*c_c5"  graphic="c/magend.png"  x="1057"  y="230"  ]

[endif]
[if exp="f.c_d1==1" ]
[button  storage=""  target="*c_d1"  graphic="c/under.png"  x="698"  y="380"  ]
[endif]
[if exp="f.c_d2==1" ]
[button  storage=""  target="*c_d2"  graphic="c/black.png"  x="921"  y="380"  ]
[endif]
[if exp="f.c_d3==1" ]
[button  storage=""  target="*c_d3"  graphic="c/pink.png"   x="975"  y="380"  ]
[endif]

[if exp="f.c_e1==1" ]
[button  storage=""  target="*c_e1"  graphic="c/onep.png"  x="698"  y="280"  ]
[endif]
[if exp="f.c_e2==1" ]
[button  storage=""  target="*c_e2"  graphic="c/yellow.png"  x="840"  y="280"  ]
[endif]
[if exp="f.c_e3==1" ]
[button  storage=""  target="*c_e3"  graphic="c/red.png"  x="915"  y="280"  ]
[endif]
[if exp="f.c_e4==1" ]
[button  storage=""  target="*c_e4"  graphic="c/magend.png"  x="970"  y="280"  ]
[endif]
[if exp="f.c_e5==1" ]
[button  storage=""  target="*c_e5"  graphic="c/white.png"  x="1025"  y="280"  ]
[endif]

[if exp="f.c_f1==1" ]
[button  storage=""  target="*c_f1"  graphic="c/nurse.png"  x="698"  y="330"  ]
[endif]
[if exp="f.c_f2==1" ]
[button  storage=""  target="*c_f2"  graphic="c/pink.png"  x="860"  y="330"  ]
[endif]
[if exp="f.c_f3==1" ]
[button  storage=""  target="*c_f3"  graphic="c/black.png"  x="935"  y="330"  ]
[endif]



[if exp="f.ch_win==1" ]
[button  storage=""  target="*dress_up"  graphic="c/clothes.png"  width="58"  height="42"  x="1003"  y="68"  ]
[else]
[button  storage=""  target="*dress_up"  graphic="c/clothes-.png"  width="58"  height="42"  x="1003"  y="68"  ]
[endif]

[if exp="f.ch_win==2" ]
[button  storage=""  target="*dress_hair"  graphic="c/hair.png"  width="86"  height="43"  x="1053"  y="68"  ]
[else]
[button  storage=""  target="*dress_hair"  graphic="c/hair-.png"  width="86"  height="43"  x="1053"  y="68"  ]
[endif]

[if exp="f.ch_win==3" ]
[button  storage=""  target="*dress_pin"  graphic="c/acce.png"  width="114"  height="42"  x="1131"  y="68"  ]
[else]
[button  storage=""  target="*dress_pin"  graphic="c/acce-.png"  width="114"  height="42"  x="1131"  y="68"  ]
[endif]

[if exp="f.ch_win==4" ]
[button  storage=""  target="*dress_leg"  graphic="c/leg.png"  width="48"  height="42"  x="1238"  y="68"  ]
[else]
[button  storage=""  target="*dress_leg"  graphic="c/leg-.png"  width="48"  height="42"  x="1238"  y="68"  ]
[endif]

[s  ]

*c_non
[cm  ]
[chara_mod  name="clothes"  time="0"  storage="chara/3/c-00.png" ]
[eval exp="f.dress=0" ]

[jump  storage=""  target="*dress_up" ]

*c_a
[cm  ]
[chara_mod  name="clothes"  time="0"  storage="chara/3/c-a.png" ]
[eval exp="f.dress=1" ]

[jump  storage=""  target="*dress_up" ]

*c_b1
[cm  ]
[chara_mod  name="clothes"  time="0"  storage="chara/3/c-b1.png" ]
[eval exp="f.dress=11" ]

[jump  storage=""  target="*dress_up" ]

*c_b2
[cm  ]
[chara_mod  name="clothes"  time="0"  storage="chara/3/c-b2.png" ]
[eval exp="f.dress=12" ]

[jump  storage=""  target="*dress_up" ]

*c_b3
[cm  ]
[chara_mod  name="clothes"  time="0"  storage="chara/3/c-b3.png" ]
[eval exp="f.dress=13" ]

[jump  storage=""  target="*dress_up" ]

*c_b4
[cm  ]
[chara_mod  name="clothes"  time="0"  storage="chara/3/c-b4.png" ]
[eval exp="f.dress=14" ]

[jump  storage=""  target="*dress_up" ]

*c_b5
[cm  ]
[chara_mod  name="clothes"  time="0"  storage="chara/3/c-b5.png" ]
[eval exp="f.dress=15" ]

[jump  storage=""  target="*dress_up" ]

*c_c1
[cm  ]
[chara_mod  name="clothes"  time="0"  storage="chara/3/c-c1.png" ]
[eval exp="f.dress=21" ]

[jump  storage=""  target="*dress_up" ]

*c_c2
[cm  ]
[chara_mod  name="clothes"  time="0"  storage="chara/3/c-c2.png" ]
[eval exp="f.dress=22" ]

[jump  storage=""  target="*dress_up" ]

*c_c3
[cm  ]
[chara_mod  name="clothes"  time="0"  storage="chara/3/c-c3.png" ]
[eval exp="f.dress=23" ]

[jump  storage=""  target="*dress_up" ]

*c_c4
[cm  ]
[chara_mod  name="clothes"  time="0"  storage="chara/3/c-c4.png" ]
[eval exp="f.dress=24" ]

[jump  storage=""  target="*dress_up" ]
*c_c5

[cm  ]
[chara_mod  name="clothes"  time="0"  storage="chara/3/c-c5.png" ]
[eval exp="f.dress=25" ]

[jump  storage=""  target="*dress_up" ]

*c_d1
[cm  ]
[chara_mod  name="clothes"  time="0"  storage="chara/3/c-d1.png" ]
[eval exp="f.dress=31" ]

[jump  storage=""  target="*dress_up" ]

*c_d2
[cm  ]
[chara_mod  name="clothes"  time="0"  storage="chara/3/c-d2.png" ]
[eval exp="f.dress=32" ]

[jump  storage=""  target="*dress_up" ]

*c_d3
[cm  ]
[chara_mod  name="clothes"  time="0"  storage="chara/3/c-d3.png" ]
[eval exp="f.dress=33" ]

[jump  storage=""  target="*dress_up" ]

*c_e1
[cm  ]
[chara_mod  name="clothes"  time="0"  storage="chara/3/c-e1.png" ]
[eval exp="f.dress=41" ]

[jump  storage=""  target="*dress_up" ]

*c_e2
[cm  ]
[chara_mod  name="clothes"  time="0"  storage="chara/3/c-e2.png" ]
[eval exp="f.dress=42" ]

[jump  storage=""  target="*dress_up" ]

*c_e3
[cm  ]
[chara_mod  name="clothes"  time="0"  storage="chara/3/c-e3.png" ]
[eval exp="f.dress=43" ]

[jump  storage=""  target="*dress_up" ]

*c_e4
[cm  ]
[chara_mod  name="clothes"  time="0"  storage="chara/3/c-e4.png" ]
[eval exp="f.dress=44" ]

[jump  storage=""  target="*dress_up" ]

*c_e5
[cm  ]
[chara_mod  name="clothes"  time="0"  storage="chara/3/c-e5.png" ]
[eval exp="f.dress=45" ]

[jump  storage=""  target="*dress_up" ]

*c_f1
[cm  ]
[chara_mod  name="clothes"  time="0"  storage="chara/3/c-f1.png" ]
[eval exp="f.dress=51" ]

[jump  storage=""  target="*dress_up" ]


*c_f2
[cm  ]
[chara_mod  name="clothes"  time="0"  storage="chara/3/c-f2.png" ]
[eval exp="f.dress=52" ]

[jump  storage=""  target="*dress_up" ]


*c_f3
[cm  ]
[chara_mod  name="clothes"  time="0"  storage="chara/3/c-f3.png" ]
[eval exp="f.dress=53" ]

[jump  storage=""  target="*dress_up" ]



*dress_hair
[cm  ]
[eval exp="f.ch_win=2" ]
[chara_mod  name="window"  time="0"  storage="chara/12/dress-win.png" ]
[button  storage=""  target="*return_menu"  graphic="m/back.png"  width="104"  height="33"  x="1188"  y="563"  ]
[button  storage=""  target="*r_non"  graphic="c/non.png"  width="68"  height="33"  x="731"  y="123"  ]
[if exp="f.r_a1==1" ]
[button  storage=""  target="*r_a1"  graphic="c/ribbon-t.png"  width="171"  height="34"  x="700"  y="181"  ]
[endif]
[if exp="f.r_a2==1" ]
[button  storage=""  target="*r_a2"  graphic="c/black.png"  width="48"  height="36"  x="881"  y="182"  ]
[endif]
[if exp="f.r_a3==1" ]
[button  storage=""  target="*r_a3"  graphic="c/red.png"  width="47"  height="35"  x="940"  y="181"  ]
[endif]
[if exp="f.r_a4==1" ]
[button  storage=""  target="*r_a4"  graphic="c/yellow.png"  width="70"  height="36"  x="997"  y="182"  ]
[endif]
[if exp="f.r_a5==1" ]
[button  storage=""  target="*r_a5"  graphic="c/white.png"  width="46"  height="36"  x="1075"  y="181"  ]
[endif]
[if exp="f.r_b1==1" ]
[button  storage=""  target="*r_b1"  graphic="c/ribbon.png"  width="171"  height="35"  x="698"  y="232"  ]
[endif]
[if exp="f.r_b2==1" ]
[button  storage=""  target="*r_b2"  graphic="c/black.png"  width="48"  height="36"  x="881"  y="233"  ]
[endif]
[if exp="f.r_b3==1" ]
[button  storage=""  target="*r_b3"  graphic="c/red.png"  width="47"  height="35"  x="939"  y="232"  ]
[endif]
[if exp="f.r_b4==1" ]
[button  storage=""  target="*r_b4"  graphic="c/white.png"  width="46"  height="36"  x="997"  y="233"  ]
[endif]

[if exp="f.ch_win==1" ]
[button  storage=""  target="*dress_up"  graphic="c/clothes.png"  width="58"  height="42"  x="1003"  y="68"  ]
[else]
[button  storage=""  target="*dress_up"  graphic="c/clothes-.png"  width="58"  height="42"  x="1003"  y="68"  ]
[endif]

[if exp="f.ch_win==2" ]
[button  storage=""  target="*dress_hair"  graphic="c/hair.png"  width="86"  height="43"  x="1053"  y="68"  ]
[else]
[button  storage=""  target="*dress_hair"  graphic="c/hair-.png"  width="86"  height="43"  x="1053"  y="68"  ]
[endif]

[if exp="f.ch_win==3" ]
[button  storage=""  target="*dress_pin"  graphic="c/acce.png"  width="114"  height="42"  x="1131"  y="68"  ]
[else]
[button  storage=""  target="*dress_pin"  graphic="c/acce-.png"  width="114"  height="42"  x="1131"  y="68"  ]
[endif]

[if exp="f.ch_win==4" ]
[button  storage=""  target="*dress_leg"  graphic="c/leg.png"  width="48"  height="42"  x="1238"  y="68"  ]
[else]
[button  storage=""  target="*dress_leg"  graphic="c/leg-.png"  width="48"  height="42"  x="1238"  y="68"  ]
[endif]
[s  ]

*r_non
[cm  ]
[chara_mod  name="ribbon"  time="0"  storage="chara/5/r-00.png" ]
[chara_mod  name="body"  time="0"  storage="chara/2/body-a.png" ]
[eval exp="f.hair=0" ]

[jump  storage=""  target="*dress_hair" ]

*r_a1
[cm  ]
[chara_mod  name="body"  time="0"  storage="chara/2/body-b.png" ]
[chara_mod  name="ribbon"  time="0"  storage="chara/5/r-a1.png" ]
[eval exp="f.hair=1" ]

[jump  storage=""  target="*dress_hair" ]

*r_a2
[cm  ]
[chara_mod  name="body"  time="0"  storage="chara/2/body-b.png" ]
[chara_mod  name="ribbon"  time="0"  storage="chara/5/r-a2.png" ]
[eval exp="f.hair=2" ]

[jump  storage=""  target="*dress_hair" ]

*r_a3
[cm  ]
[chara_mod  name="body"  time="0"  storage="chara/2/body-b.png" ]
[chara_mod  name="ribbon"  time="0"  storage="chara/5/r-a3.png" ]
[eval exp="f.hair=3" ]

[jump  storage=""  target="*dress_hair" ]

*r_a4
[cm  ]
[chara_mod  name="body"  time="0"  storage="chara/2/body-b.png" ]
[chara_mod  name="ribbon"  time="0"  storage="chara/5/r-a4.png" ]
[eval exp="f.hair=4" ]

[jump  storage=""  target="*dress_hair" ]

*r_a5
[cm  ]
[chara_mod  name="body"  time="0"  storage="chara/2/body-b.png" ]
[chara_mod  name="ribbon"  time="0"  storage="chara/5/r-a5.png" ]
[eval exp="f.hair=5" ]

[jump  storage=""  target="*dress_hair" ]

*r_b1
[cm  ]
[chara_mod  name="body"  time="0"  storage="chara/2/body-b.png" ]
[chara_mod  name="ribbon"  time="0"  storage="chara/5/r-b1.png" ]
[eval exp="f.hair=11" ]

[jump  storage=""  target="*dress_hair" ]

*r_b2
[cm  ]
[chara_mod  name="body"  time="0"  storage="chara/2/body-b.png" ]
[chara_mod  name="ribbon"  time="0"  storage="chara/5/r-b2.png" ]
[eval exp="f.hair=12" ]

[jump  storage=""  target="*dress_hair" ]

*r_b3
[cm  ]
[chara_mod  name="body"  time="0"  storage="chara/2/body-b.png" ]
[chara_mod  name="ribbon"  time="0"  storage="chara/5/r-b3.png" ]
[eval exp="f.hair=13" ]

[jump  storage=""  target="*dress_hair" ]

*r_b4
[cm  ]
[chara_mod  name="body"  time="0"  storage="chara/2/body-b.png" ]
[chara_mod  name="ribbon"  time="0"  storage="chara/5/r-b4.png" ]
[eval exp="f.hair=14" ]

[jump  storage=""  target="*dress_hair" ]

*dress_pin
[cm  ]
[eval exp="f.ch_win=3" ]
[chara_mod  name="window"  time="0"  storage="chara/12/dress-win.png" ]
[button  storage=""  target="*return_menu"  graphic="m/back.png"  width="104"  height="33"  x="1188"  y="563"  ]
[button  storage=""  target="*p_non"  graphic="c/non.png"  width="68"  height="33"  x="732"  y="123"  ]

[if exp="f.p_a1==1" ]
[button  storage=""  target="*p_a1"  graphic="c/pin.png"  width="172"  height="36"  x="700"  y="180"  ]
[endif]
[if exp="f.p_a2==1" ]
[button  storage=""  target="*p_a2"  graphic="c/black.png"  width="48"  height="36"  x="881"  y="180"  ]
[endif]
[if exp="f.p_a3==1" ]
[button  storage=""  target="*p_a3"  graphic="c/green.png"  width="47"  height="36"  x="938"  y="180"  ]
[endif]
[if exp="f.p_a4==1" ]
[button  storage=""  target="*p_a4"  graphic="c/red.png"  width="47"  height="36"  x="993"  y="180"  ]
[endif]
[if exp="f.p_a5==1" ]
[button  storage=""  target="*p_a5"  graphic="c/yellow.png"  width="70"  height="36"  x="1049"  y="180"  ]
[endif]
[if exp="f.p_a6==1" ]
[button  storage=""  target="*p_a6"  graphic="c/white.png"    x="1128"  y="180"  ]
[endif]

[if exp="f.g_a1==1" ]
[button  storage=""  target="*g_non"  graphic="c/non.png"   x="700"  y="275"  ]
[button  storage=""  target="*g_a1"  graphic="c/gl-c.png"   x="700"  y="325"  ]
[endif]
[if exp="f.g_a2==1" ]
[button  storage=""  target="*g_a2"  graphic="c/blue.png"   x="830"  y="325"  ]
[endif]
[if exp="f.g_a3==1" ]
[button  storage=""  target="*g_a3"  graphic="c/gray.png"   x="883"  y="325"  ]
[endif]
[if exp="f.g_a4==1" ]
[button  storage=""  target="*g_a4"  graphic="c/red.png"  x="953"  y="325"  ]
[endif]
[if exp="f.g_a5==1" ]
[button  storage=""  target="*g_a5"  graphic="c/pink.png"   x="1010"  y="325"  ]
[endif]

[if exp="f.g_b1==1" ]
[button  storage=""  target="*g_b1"  graphic="c/gl-s.png"   x="700"  y="375"  ]
[endif]
[if exp="f.g_b2==1" ]
[button  storage=""  target="*g_b2"  graphic="c/blue.png"   x="840"  y="375"  ]
[endif]
[if exp="f.g_b3==1" ]
[button  storage=""  target="*g_b3"  graphic="c/gray.png"   x="893"  y="375"  ]
[endif]
[if exp="f.g_b4==1" ]
[button  storage=""  target="*g_b4"  graphic="c/red.png"  x="963"  y="375"  ]
[endif]
[if exp="f.g_b5==1" ]
[button  storage=""  target="*g_b5"  graphic="c/pink.png"   x="1020"  y="375"  ]
[endif]

[if exp="f.g_c1==1" ]
[button  storage=""  target="*g_c1"  graphic="c/gl-h.png"   x="700"  y="425"  ]
[endif]
[if exp="f.g_c2==1" ]
[button  storage=""  target="*g_c2"  graphic="c/blue.png"   x="830"  y="425"  ]
[endif]
[if exp="f.g_c3==1" ]
[button  storage=""  target="*g_c3"  graphic="c/gray.png"   x="883"  y="425"  ]
[endif]
[if exp="f.g_c4==1" ]
[button  storage=""  target="*g_c4"  graphic="c/red.png"  x="953"  y="425"  ]
[endif]
[if exp="f.g_c5==1" ]
[button  storage=""  target="*g_c5"  graphic="c/pink.png"   x="1010"  y="425"  ]
[endif]

[if exp="f.ch_win==1" ]
[button  storage=""  target="*dress_up"  graphic="c/clothes.png"  width="58"  height="42"  x="1003"  y="68"  ]
[else]
[button  storage=""  target="*dress_up"  graphic="c/clothes-.png"  width="58"  height="42"  x="1003"  y="68"  ]
[endif]

[if exp="f.ch_win==2" ]
[button  storage=""  target="*dress_hair"  graphic="c/hair.png"  width="86"  height="43"  x="1053"  y="68"  ]
[else]
[button  storage=""  target="*dress_hair"  graphic="c/hair-.png"  width="86"  height="43"  x="1053"  y="68"  ]
[endif]

[if exp="f.ch_win==3" ]
[button  storage=""  target="*dress_pin"  graphic="c/acce.png"  width="114"  height="42"  x="1131"  y="68"  ]
[else]
[button  storage=""  target="*dress_pin"  graphic="c/acce-.png"  width="114"  height="42"  x="1131"  y="68"  ]
[endif]

[if exp="f.ch_win==4" ]
[button  storage=""  target="*dress_leg"  graphic="c/leg.png"  width="48"  height="42"  x="1238"  y="68"  ]
[else]
[button  storage=""  target="*dress_leg"  graphic="c/leg-.png"  width="48"  height="42"  x="1238"  y="68"  ]
[endif]
[s  ]

*p_non
[cm  ]
[chara_mod  name="pin"  time="0"  storage="chara/6/p-00.png" ]
[chara_mod  name="face"  time="0"  storage="chara/4/s-s.png" ]
[eval exp="f.pin=0" ]
[jump  storage=""  target="*dress_pin" ]

*p_a1
[cm  ]
[chara_mod  name="face"  time="0"  storage="chara/4/s-s-.png" ]
[chara_mod  name="pin"  time="0"  storage="chara/6/p-a1.png" ]
[eval exp="f.pin=1" ]
[jump  storage=""  target="*dress_pin" ]

*p_a2
[cm  ]
[chara_mod  name="face"  time="0"  storage="chara/4/s-s-.png" ]
[chara_mod  name="pin"  time="0"  storage="chara/6/p-a2.png" ]
[eval exp="f.pin=2" ]
[jump  storage=""  target="*dress_pin" ]

*p_a3
[cm  ]
[chara_mod  name="face"  time="0"  storage="chara/4/s-s-.png" ]
[chara_mod  name="pin"  time="0"  storage="chara/6/p-a3.png" ]
[eval exp="f.pin=3" ]
[jump  storage=""  target="*dress_pin" ]

*p_a4
[cm  ]
[chara_mod  name="face"  time="0"  storage="chara/4/s-s-.png" ]
[chara_mod  name="pin"  time="0"  storage="chara/6/p-a4.png" ]
[eval exp="f.pin=4" ]
[jump  storage=""  target="*dress_pin" ]

*p_a5
[cm  ]
[chara_mod  name="face"  time="0"  storage="chara/4/s-s-.png" ]
[chara_mod  name="pin"  time="0"  storage="chara/6/p-a5.png" ]
[eval exp="f.pin=5" ]
[jump  storage=""  target="*dress_pin" ]

*p_a6
[cm  ]
[chara_mod  name="face"  time="0"  storage="chara/4/s-s-.png" ]
[chara_mod  name="pin"  time="0"  storage="chara/6/p-a6.png" ]
[eval exp="f.pin=6" ]
[jump  storage=""  target="*dress_pin" ]

*g_non
[cm  ]
[chara_mod  name="glasses"  time="0"  storage="chara/19/00.png" ]
[eval exp="f.glasses=0" ]
[jump  storage=""  target="*dress_pin" ]

*g_a1
[cm  ]
[chara_mod  name="glasses"  time="0"  storage="chara/19/g-a1.png" ]
[eval exp="f.glasses=1" ]
[jump  storage=""  target="*dress_pin" ]

*g_a2
[cm  ]
[chara_mod  name="glasses"  time="0"  storage="chara/19/g-a2.png" ]
[eval exp="f.glasses=2" ]
[jump  storage=""  target="*dress_pin" ]

*g_a3
[cm  ]
[chara_mod  name="glasses"  time="0"  storage="chara/19/g-a3.png" ]
[eval exp="f.glasses=3" ]
[jump  storage=""  target="*dress_pin" ]

*g_a4
[cm  ]
[chara_mod  name="glasses"  time="0"  storage="chara/19/g-a4.png" ]
[eval exp="f.glasses=4" ]
[jump  storage=""  target="*dress_pin" ]

*g_a5
[cm  ]
[chara_mod  name="glasses"  time="0"  storage="chara/19/g-a5.png" ]
[eval exp="f.glasses=5" ]
[jump  storage=""  target="*dress_pin" ]

*g_b1
[cm  ]
[chara_mod  name="glasses"  time="0"  storage="chara/19/g-b1.png" ]
[eval exp="f.glasses=11" ]
[jump  storage=""  target="*dress_pin" ]

*g_b2
[cm  ]
[chara_mod  name="glasses"  time="0"  storage="chara/19/g-b2.png" ]
[eval exp="f.glasses=12" ]
[jump  storage=""  target="*dress_pin" ]

*g_b3
[cm  ]
[chara_mod  name="glasses"  time="0"  storage="chara/19/g-b3.png" ]
[eval exp="f.glasses=13" ]
[jump  storage=""  target="*dress_pin" ]

*g_b4
[cm  ]
[chara_mod  name="glasses"  time="0"  storage="chara/19/g-b4.png" ]
[eval exp="f.glasses=14" ]
[jump  storage=""  target="*dress_pin" ]

*g_b5
[cm  ]
[chara_mod  name="glasses"  time="0"  storage="chara/19/g-b5.png" ]
[eval exp="f.glasses=15" ]
[jump  storage=""  target="*dress_pin" ]

*g_c1
[cm  ]
[chara_mod  name="glasses"  time="0"  storage="chara/19/g-c1.png" ]
[eval exp="f.glasses=21" ]
[jump  storage=""  target="*dress_pin" ]

*g_c2
[cm  ]
[chara_mod  name="glasses"  time="0"  storage="chara/19/g-c2.png" ]
[eval exp="f.glasses=22" ]
[jump  storage=""  target="*dress_pin" ]

*g_c3
[cm  ]
[chara_mod  name="glasses"  time="0"  storage="chara/19/g-c3.png" ]
[eval exp="f.glasses=23" ]
[jump  storage=""  target="*dress_pin" ]

*g_c4
[cm  ]
[chara_mod  name="glasses"  time="0"  storage="chara/19/g-c4.png" ]
[eval exp="f.glasses=24" ]
[jump  storage=""  target="*dress_pin" ]

*g_c5
[cm  ]
[chara_mod  name="glasses"  time="0"  storage="chara/19/g-c5.png" ]
[eval exp="f.glasses=25" ]
[jump  storage=""  target="*dress_pin" ]


*dress_leg
[cm  ]
[eval exp="f.ch_win=4" ]
[chara_mod  name="window"  time="0"  storage="chara/12/dress-win.png" ]
[button  storage=""  target="*return_menu"  graphic="m/back.png"  width="104"  height="33"  x="1188"  y="563"  ]

[button  storage=""  target="*s_non"  graphic="c/non.png"    x="731"  y="123"  ]
[if exp="f.s_a1==1" ]
[button  storage=""  target="*s_a1"  graphic="c/socks.png"   height="36"   x="700"  y="174"  ]
[endif]
[if exp="f.s_a2==1" ]
[button  storage=""  target="*s_a2"  graphic="c/black.png"  height="36"   x="783"  y="174"  ]
[endif]
[if exp="f.s_a3==1" ]
[button  storage=""  target="*s_a3"  graphic="c/gray.png"   height="36"   x="840"  y="174"  ]
[endif]
[if exp="f.s_a4==1" ]
[button  storage=""  target="*s_a4"  graphic="c/stripe.png"   height="36"   x="910"  y="174"  ]
[endif]

[if exp="f.s_b1==1" ]
[button  storage=""  target="*s_b1"  graphic="c/socks-long.png"   height="36"   x="700"  y="232"  ]
[endif]
[if exp="f.s_b2==1" ]
[button  storage=""  target="*s_b2"  graphic="c/black.png"   height="36"  x="814"  y="232"  ]
[endif]
[if exp="f.s_b3==1" ]
[button  storage=""  target="*s_b3"  graphic="c/black-h.png"   height="36"   x="867"  y="232"  ]
[endif]
[if exp="f.s_b4==1" ]
[button  storage=""  target="*s_b4"  graphic="c/white-h.png"   height="36"   x="955"  y="232"  ]
[endif]
[if exp="f.s_b5==1" ]
[button  storage=""  target="*s_b5"  graphic="c/gray.png"   height="36"   x="1043"  y="232"  ]
[endif]
[if exp="f.s_b6==1" ]
[button  storage=""  target="*s_b6"  graphic="c/stripe.png"   height="36"   x="1113"  y="232"  ]
[endif]

[if exp="f.ring_f==1" ]
[button  storage=""  target="*ri_non"  graphic="c/non.png"    x="700"  y="323"  ]
[endif]
[if exp="f.ri_a1==1" ]
[button  storage=""  target="*ri_a1"  graphic="c/gold-a.png"   height="36"   x="700"  y="370"  ]
[endif]
[if exp="f.ri_a2==1" ]
[button  storage=""  target="*ri_a2"  graphic="c/gold-b.png"  height="36"   x="817"  y="370"  ]
[endif]
[if exp="f.ri_a3==1" ]
[button  storage=""  target="*ri_a3"  graphic="c/gold-c.png"   height="36"   x="924"  y="370"  ]
[endif]
[if exp="f.ri_b1==1" ]
[button  storage=""  target="*ri_b1"  graphic="c/sil-a.png"   height="36"   x="700"  y="418"  ]
[endif]
[if exp="f.ri_b2==1" ]
[button  storage=""  target="*ri_b2"  graphic="c/sil-b.png"   height="36"   x="817"  y="418"  ]
[endif]
[if exp="f.ri_b3==1" ]
[button  storage=""  target="*ri_b3"  graphic="c/sil-c.png"   height="36"   x="924"  y="418"  ]
[endif]

[if exp="f.ch_win==1" ]
[button  storage=""  target="*dress_up"  graphic="c/clothes.png"  width="58"  height="42"  x="1003"  y="68"  ]
[else]
[button  storage=""  target="*dress_up"  graphic="c/clothes-.png"  width="58"  height="42"  x="1003"  y="68"  ]
[endif]
[if exp="f.ch_win==2" ]
[button  storage=""  target="*dress_hair"  graphic="c/hair.png"  width="86"  height="43"  x="1053"  y="68"  ]
[else]
[button  storage=""  target="*dress_hair"  graphic="c/hair-.png"  width="86"  height="43"  x="1053"  y="68"  ]
[endif]
[if exp="f.ch_win==3" ]
[button  storage=""  target="*dress_pin"  graphic="c/acce.png"  width="114"  height="42"  x="1131"  y="68"  ]
[else]
[button  storage=""  target="*dress_pin"  graphic="c/acce-.png"  width="114"  height="42"  x="1131"  y="68"  ]
[endif]

[if exp="f.ch_win==4" ]
[button  storage=""  target="*dress_leg"  graphic="c/leg.png"  width="48"  height="42"  x="1238"  y="68"  ]
[else]
[button  storage=""  target="*dress_leg"  graphic="c/leg-.png"  width="48"  height="42"  x="1238"  y="68"  ]
[endif]
[s  ]

*s_non
[cm  ]
[chara_mod  name="socks"  time="0"  storage="chara/20/00.png" ]
[eval exp="f.socks=0" ]
[jump  storage=""  target="*dress_leg" ]

*s_a1
[cm  ]
[chara_mod  name="socks"  time="0"  storage="chara/20/s-a1.png" ]
[eval exp="f.socks=1" ]
[jump  storage=""  target="*dress_leg" ]
*s_a2
[cm  ]
[chara_mod  name="socks"  time="0"  storage="chara/20/s-a2.png" ]
[eval exp="f.socks=2" ]
[jump  storage=""  target="*dress_leg" ]
*s_a3
[cm  ]
[chara_mod  name="socks"  time="0"  storage="chara/20/s-a3.png" ]
[eval exp="f.socks=3" ]
[jump  storage=""  target="*dress_leg" ]
*s_a4
[cm  ]
[chara_mod  name="socks"  time="0"  storage="chara/20/s-a4.png" ]
[eval exp="f.socks=4" ]
[jump  storage=""  target="*dress_leg" ]
*s_b1
[cm  ]
[chara_mod  name="socks"  time="0"  storage="chara/20/s-b1.png" ]
[eval exp="f.socks=11" ]
[jump  storage=""  target="*dress_leg" ]
*s_b2
[cm  ]
[chara_mod  name="socks"  time="0"  storage="chara/20/s-b2.png" ]
[eval exp="f.socks=12" ]
[jump  storage=""  target="*dress_leg" ]
*s_b3
[cm  ]
[chara_mod  name="socks"  time="0"  storage="chara/20/s-b3.png" ]
[eval exp="f.socks=13" ]
[jump  storage=""  target="*dress_leg" ]
*s_b4
[cm  ]
[chara_mod  name="socks"  time="0"  storage="chara/20/s-b4.png" ]
[eval exp="f.socks=14" ]
[jump  storage=""  target="*dress_leg" ]
*s_b5
[cm  ]
[chara_mod  name="socks"  time="0"  storage="chara/20/s-b5.png" ]
[eval exp="f.socks=15" ]
[jump  storage=""  target="*dress_leg" ]
*s_b6
[cm  ]
[chara_mod  name="socks"  time="0"  storage="chara/20/s-b6.png" ]
[eval exp="f.socks=16" ]
[jump  storage=""  target="*dress_leg" ]


*ri_non
[cm  ]
[chara_mod  name="ring"  time="0"  storage="chara/23/00.png" ]
[eval exp="f.ring=0" ]
[jump  storage=""  target="*dress_leg" ]

*ri_a1
[cm  ]
[chara_mod  name="ring"  time="0"  storage="chara/23/s-a1.png" ]
[eval exp="f.ring=1" ]
[jump  storage=""  target="*dress_leg" ]

*ri_a2
[cm  ]
[chara_mod  name="ring"  time="0"  storage="chara/23/s-a2.png" ]
[eval exp="f.ring=2" ]
[jump  storage=""  target="*dress_leg" ]

*ri_a3
[cm  ]
[chara_mod  name="ring"  time="0"  storage="chara/23/s-a3.png" ]
[eval exp="f.ring=3" ]
[jump  storage=""  target="*dress_leg" ]

*ri_b1
[cm  ]
[chara_mod  name="ring"  time="0"  storage="chara/23/s-b1.png" ]
[eval exp="f.ring=11" ]
[jump  storage=""  target="*dress_leg" ]

*ri_b2
[cm  ]
[chara_mod  name="ring"  time="0"  storage="chara/23/s-b2.png" ]
[eval exp="f.ring=12" ]
[jump  storage=""  target="*dress_leg" ]

*ri_b3
[cm  ]
[chara_mod  name="ring"  time="0"  storage="chara/23/s-b3.png" ]
[eval exp="f.ring=13" ]
[jump  storage=""  target="*dress_leg" ]

*medi
[cm]
[if exp="f.flower>=1" ]
持有數量-粉紅色的花([emb exp="f.flower"]、媚藥（[emb exp="f.drugx"]、精力劑（[emb exp="f.drugz"]
[button  storage=""  target="*medi_z"  graphic="ch/medi-y.png"    x="0"  y="180" ]
[button  storage=""  target="*medi_x"  graphic="ch/medi-s.png"   x="0"  y="300"  ]
[button  storage=""  target="*return_menu"  graphic="ch/remind.png"   x="0"  y="420"  ]
[s]
[else]
#
（材料不足。[p]
[jump  storage=""  target="*return_menu" ]
[endif]

*medi_x
[cm]
持有數量-粉紅色的花([emb exp="f.flower"]、媚藥（[emb exp="f.drugx"]、精力劑（[emb exp="f.drugz"]
[button  storage=""  target="*one_x"  graphic="ch/make-one.png"    x="0"  y="160" hint="コマンドえっちで希露薇の絶頂上限がなくなります" ]
[if exp="f.flower>=5" ]
[button  storage=""  target="*five_x"  graphic="ch/make-five.png"   x="0"  y="260" hint="コマンドえっちで射精上限がなくなります" ]
[endif]
[button  storage=""  target="*all_x"  graphic="ch/make-all.png"   x="0"  y="360"  ]
[button  storage=""  target="*return_menu"  graphic="ch/remind.png"   x="0"  y="460"  ]
[s]

*medi_z
[cm]
持有數量-粉紅色的花([emb exp="f.flower"]、媚藥（[emb exp="f.drugx"]、精力劑（[emb exp="f.drugz"]
[button  storage=""  target="*one_z"  graphic="ch/make-one.png"    x="0"  y="160" ]
[if exp="f.flower>=5" ]
[button  storage=""  target="*five_z"  graphic="ch/make-five.png"   x="0"  y="260"  ]
[endif]
[button  storage=""  target="*all_z"  graphic="ch/make-all.png"   x="0"  y="360"  ]
[button  storage=""  target="*return_menu"  graphic="ch/remind.png"   x="0"  y="460"  ]
[s]

*one_z
[cm]
[eval exp="f.flower=f.flower-1" ]
[eval exp="f.drugz=f.drugz+1" ]
製作了1個精力劑。[r]
持有數量-粉紅色的花([emb exp="f.flower"]、媚藥（[emb exp="f.drugx"]、精力劑（[emb exp="f.drugz"][p]
[jump  storage=""  target="*return_menu" ]
*five_z
[cm]
[eval exp="f.flower=f.flower-5" ]
[eval exp="f.drugz=f.drugz+5" ]
製作了5個精力劑。[r]
持有數量-粉紅色的花([emb exp="f.flower"]、媚藥（[emb exp="f.drugx"]、精力劑（[emb exp="f.drugz"][p]
[jump  storage=""  target="*return_menu" ]
*all_z
[cm]
[eval exp="f.drugz=f.flower+f.drugz" ]
[eval exp="f.flower=0" ]
把所有的粉紅色花做成了精力劑。[r]
持有數量-粉紅色的花([emb exp="f.flower"]、媚藥（[emb exp="f.drugx"]、精力劑（[emb exp="f.drugz"][p]
[jump  storage=""  target="*return_menu" ]

*one_x
[cm]
[eval exp="f.flower=f.flower-1" ]
[eval exp="f.drugx=f.drugx+1" ]
製作了1個媚藥。[r]
持有數量-粉紅色的花([emb exp="f.flower"]、媚藥（[emb exp="f.drugx"]、精力劑（[emb exp="f.drugz"][p]
[jump  storage=""  target="*return_menu" ]
*five_x
[cm]
[eval exp="f.flower=f.flower-5" ]
[eval exp="f.drugx=f.drugx+5" ]
製作了5個媚藥。[r]
持有數量-粉紅色的花([emb exp="f.flower"]、媚藥（[emb exp="f.drugx"]、精力劑（[emb exp="f.drugz"][p]
[jump  storage=""  target="*return_menu" ]
*all_x
[cm]
[eval exp="f.drugx=f.flower+f.drugx" ]
[eval exp="f.flower=0" ]
把所有的粉紅色花做成了媚藥。[r]
持有數量-粉紅色的花([emb exp="f.flower"]、媚藥（[emb exp="f.drugx"]、精力劑（[emb exp="f.drugz"][p]
[jump  storage=""  target="*return_menu" ]




*tea
[cm]
#
午餐用完了，飯後就泡杯茶吧。[p]
[eval exp="f.love=f.love+1" ]
[if exp="f.sex=='yet' || f.flower<=0 && f.flower_b<=0 || f.lust<=15" ]
[jump  storage="action_lead.ks"  target="*tea" ]
[endif]

應該可以用什麼東西來增添香氣。[p]
持有數量-粉紅色的花([emb exp="f.flower"]、藍色的話（[emb exp="f.flower_b"]
[if exp="f.flower>=1" ]
[button  storage=""  target="*tea-p"  graphic="ch/tea-p.png"    x="0"  y="180" ]
[endif]

[if exp="f.flower_b>=1" ]
[button  storage=""  target="*tea-b"  graphic="ch/tea-b.png"   x="0"  y="300"  ]
[endif]

[button  storage="action_lead.ks"  target="*tea"  graphic="ch/tea.png"   x="0"  y="420"  ]
[s]


*tea-p
[cm]
要加入多少呢？[p]
持有數量-粉紅色的花([emb exp="f.flower"]

[button  storage=""  target="*little-p"  graphic="ch/little.png"  x="0"  y="180" hint="花を1つ使います" ]
[if exp="f.flower>=3" ]
[button  storage=""  target="*mid-p"  graphic="ch/middle.png"  x="0"  y="300"  hint="花を3つ使います" ]
[endif]
[if exp="f.flower>=5" ]
[button  storage=""  target="*lot-p"  graphic="ch/lot.png"  x="0"  y="420"  hint="花を5つ使います" ]
[endif]
[s]

*little-p
[cm]
#希露薇
[s_t]
這杯茶是您為我泡的嗎？[p]
如果交代的話，我就會去準備的說…。[p]
[s_st]
不過，還是相當感謝您。[p]
那麼就一起品嘗吧。[p]
[s_cl]
…。[p]

[s_st]
帶有些微香甜味的茶呢。[p]
又溫暖又美味…。[p]
[s_s]
[eval exp="f.flower=f.flower-1" ]
[eval exp="f.lust=f.lust+5" ]
[eval exp="f.act=f.act+1" ]
[jump  storage=""  target="*return_menu" ]


*mid-p
[cm]
[s_t]
這杯茶是您為我泡的嗎？[p]
如果交代的話，我就會去準備的說…。[p]
[s_st]
不過，還是相當感謝您。[p]
那麼就一起品嘗吧。[p]
[s_cl]
…。[p]

[s_st]
聞起來有香甜的氣味，似乎很好喝呢。[p]
[s_stp]
身體不知不覺暖和起來了。[p]
[s_sp]

[eval exp="f.flower=f.flower-3" ]
[eval exp="f.lust=f.lust+20" ]
[eval exp="f.act=f.act+1" ]
[jump  storage=""  target="*return_menu" ]

*lot-p
[cm]
[s_t]
這杯茶是您為我泡的嗎？[p]
如果交代的話，我就會去準備的說…。[p]
[s_st]
不過，還是相當感謝您。[p]
那麼就一起品嘗吧。[p]
[s_cl]
…。[p]

[s_stp]
很甜很好喝呢。[p]
[s_tp]
…一鼓作氣地喝完它吧[r]稍微有點變熱了呢。[p]
應該不是因為房間變熱對吧。[p]
[s_p]

[eval exp="f.flower=f.flower-5" ]
[eval exp="f.lust=f.lust+35" ]
[eval exp="f.act=f.act+1" ]
[jump  storage=""  target="*return_menu" ]


*tea-b
[cm]
要加入多少呢？[p]
持有數量-藍色的花（[emb exp="f.flower_b"]

[button  storage=""  target="*little-b"  graphic="ch/little.png"  x="0"  y="180" hint="花を1つ使います" ]
[if exp="f.flower_b>=3" ]
[button  storage=""  target="*mid-b"  graphic="ch/middle.png"  x="0"  y="300"  hint="花を3つ使います" ]
[endif]
[if exp="f.flower_b>=5" ]
[button  storage=""  target="*lot-b"  graphic="ch/lot.png"  x="0"  y="420"  hint="花を5つ使います" ]
[endif]
[s]

*little-b
[cm]
#希露薇
[s_t]
這杯茶是您為我泡的嗎？[p]
如果交代的話，我就會去準備的說…。[p]
[s_st]
不過，還是相當感謝您。[p]
那麼就一起品嘗吧。[p]
[s_cl]
…。[p]

[s_st]
帶有些微芬香的茶呢。[p]
很好喝喔。[p]
[s_s]

[eval exp="f.flower_b=f.flower_b-1" ]
[eval exp="f.lust=f.lust-5" ]
[eval exp="f.act=f.act+1" ]
[jump  storage=""  target="*return_menu" ]


*mid-b
[cm]
[s_t]
這杯茶是您為我泡的嗎？[p]
如果交代的話，我就會去準備的說…。[p]
[s_st]
不過，還是相當感謝您。[p]
那麼就一起品嘗吧。[p]
[s_cl]
…。[p]

[s_st]
味道很香的茶呢。[p]
[s_st]
喝起來令人非常安心。[p]
[s_s]

[eval exp="f.flower_b=f.flower_b-3" ]
[eval exp="f.lust=f.lust-20" ]
[eval exp="f.act=f.act+1" ]
[jump  storage=""  target="*return_menu" ]

*lot-b
[cm]
[s_t]
這杯茶是您為我泡的嗎？[p]
如果交代的話，我就會去準備的說…。[p]
[s_st]
不過，還是相當感謝您。[p]
那麼就一起品嘗吧。[p]
[s_cl]
…。[p]

[s_st]
花草味很重的茶呢，[lr]
不過我並不討厭。[p]
[s_clt]
…呼啊。[p]
[s_ctp]
啊、對不起。[r]
身子一暖就開始覺得想睡了…。[p]
[s_s]

[eval exp="f.flower_b=f.flower_b-5" ]
[eval exp="f.lust=f.lust-35" ]
[eval exp="f.act=f.act+1" ]
[jump  storage=""  target="*return_menu" ]


*name_change
[cm]
#希露薇
[s_t]
想要改變我對您的稱呼嗎？[lr]
[s_st]
好的，那之後要怎麼稱呼呢？
*yourname
[edit left=792 top=206 width="386"  height="42" name="f.name" ]
[locate x=847 y=283]
[button target="*sbm_name" graphic="m/decide.png" ]
[button target="*nop" x="974"  y="282" graphic="m/no-name.png" ]
[s]

*sbm_name
[commit]
[cm]

[if exp="f.name==''" ]
#
(請輸入稱呼。[p]
@jump target=*yourname
[endif]



[if exp="f.name=='お兄ちゃん' || f.name=='おにいちゃん' || f.name=='兄さん' || f.name=='お兄様' || f.name=='お兄さん' || f.name=='葛格' || f.name=='歐尼醬' || f.name=='哥哥' || f.name=='兄長' || f.name=='兄長大人'" ]
[s_st]
#希露薇
好的。那麼接下來就稱呼您為「[name]」吧。[p]
我雖然沒有兄弟姊妹，但您願意像對妹妹一般疼愛我的話，我會很高興的。[lr]
[s_stp][name]。[p]
[jump  storage=""  target="*return_menu" ]




[elsif exp="f.name=='あなた' || f.name=='親愛的'" ]
[s_st]
#希露薇
好的。那麼接下來就稱呼您為「[name]」吧。[lr]
[s_stp]親‧愛‧的…♡。[lr]
[jump  storage=""  target="*return_menu" ]



[elsif exp="f.name=='旦那様' || f.name=='旦那さま' || f.name=='老爺大人' || f.name=='老爺'" ]
好的。那麼接下來就稱呼您為「[name]」吧。[lr]
[s_stp][name]…♡。[lr]
[jump  storage=""  target="*return_menu" ]



[elsif exp="f.name=='パパ' || f.name=='お父さん' || f.name=='お父様' || f.name=='父親大人' || f.name=='爸爸' || f.name=='父親'" ]
好的。那麼接下來就稱呼您為「[name]」吧。[p]
意思是想要把我當成女兒對待嗎？[p]
[jump  storage=""  target="*return_menu" ]




[elsif exp="f.name=='先生' || f.name=='醫生'" ]
好的。那麼接下來就稱呼您為「[name]」吧。[p]
因為是醫生，已經很習慣被這樣稱呼了吧？[p]
[jump  storage=""  target="*return_menu" ]

[elsif exp="f.name=='先輩' || f.name=='前輩' || f.name=='學長' || f.name=='學姊' || f.name=='學姐'" ]
好的。那麼接下來就稱呼您為「[name]」吧。[p]
[s_t]
…是指哪方面的前輩呢？[p]
[jump  storage=""  target="*return_menu" ]
[elsif exp="f.name=='マスター' || f.name=='master' || f.name=='Master' || f.name=='MASTER' || f.name=='ｍａｓｔｅｒ' || f.name=='Ｍａｓｔｅｒ' || f.name=='ＭＡＳＴＥＲ'" ]
好的。那麼接下來就稱呼您為「[name]」吧。[p]
[s_t]
意思和「主人」沒什麼差別吧？雖然發音不同。[p]
[jump  storage=""  target="*return_menu" ]
[elsif exp="f.name=='ユーザ' || f.name=='使用者' || f.name=='user' || f.name=='User' || f.name=='USER' || f.name=='ｕｓｅｒ' || f.name=='Ｕｓｅｒ' || f.name=='ＵＳＥＲ'" ]
好的。那麼接下來就稱呼您為「[name]」吧。[p]
[s_t]
…欸ー咦ー？[p]
[jump  storage=""  target="*return_menu" ]
[elsif exp="f.name=='ユーザ'" ]
好的。那麼接下來就稱呼您為「[name]」吧。[p]
[s_t]
…欸ー咦ー？[p]
[jump  storage=""  target="*return_menu" ]


[elsif exp="f.name=='プロデューサー' || f.name=='製作人'" ]
好的。那麼接下來就稱呼您為「[name]」吧。[p]
[s_t]
…[name]…是什麼意思呢？[lr]
[s_ct]
…偶像？？對不起，我不太了解。[p]
[jump  storage=""  target="*return_menu" ]


[elsif exp="f.name=='ご主人様' || f.name=='主人'" ]
[s_st]
#希露薇
好的。那麼接下來就稱呼您為「[name]」吧。[lr]
已經開始習慣我這樣稱呼您了吧。[p]
[jump  storage=""  target="*return_menu" ]


[elsif exp="f.name=='おじさん' || f.name=='叔叔' || f.name=='叔叔大人'" ]
[s_st]
#希露薇
好的。那麼接下來就稱呼您為「[name]」吧。[lr]
[s_t]
我還以為一般人都不喜歡會顯得年紀大的稱呼…。[p]
[jump  storage=""  target="*return_menu" ]



[elsif exp="f.name=='島民' || f.name=='糟糕島民' || f.name=='K島島民'" ]
[s_st]
#希露薇
欸？[name]？是那些教我說中文的人嗎
[lr]
[s_scltp]
好像有很多傻爸爸投入呢。[lr]
[s_ssp]
真是十分感謝…。[p]
[jump  storage=""  target="*return_menu" ]

[else]
[s_st]
#希露薇
好的。那麼接下來就稱呼您為「[name]」吧。[p]
[jump  storage=""  target="*return_menu" ]
[endif]


*nop
[cm]
#希露薇
[s_t]
嗯？這樣就好嗎？[p]
[jump  storage=""  target="*return_menu" ]


[_tb_end_tyrano_code]

