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
テキスト表示速度テスト[p]
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
シルヴィと暮らし始めて[emb exp="f.day" ]日目[r]

[if exp="f.sex==0 || f.sex=='yet'" ]
[else]
セックス回数[emb exp="f.sex" ]回、
[endif]

[if exp="f.heavn==0" ]
[else]
シルヴィ絶頂[emb exp="f.heavn" ]回、
[endif]

[if exp="f.cum==0" ]
[else]
中出し[emb exp="f.cum" ]回、
[endif]
[r]

[if exp="f.kake==0" ]
[else]
ぶっかけ[emb exp="f.kake" ]回、
[endif]

[if exp="f.blow==0" ]
[else]
フェラ[emb exp="f.blow" ]回、
[endif]

[if exp="f.drink==0" ]
[else]
飲精[emb exp="f.drink" ]回
[endif]
[r]

[if exp="f.book=='non'" ]
[else]
所持品-ピンクの花 [emb exp="f.flower" ] 個、
[endif]

[if exp="f.flower_b==0" ]
[elsif exp="f.flower_b>=1" ]
所持品-青い花 [emb exp="f.flower_b" ] 個、
[endif]

[if exp="f.book=='non'" ]
[else]
媚薬[emb exp="f.drugx" ]個、
[endif]

[if exp="f.book=='non'" ]
[else]
精力剤[emb exp="f.drugz" ]個
[endif]
[p]

[jump  storage=""  target="*return_menu" ]

*sil_state
[cm  ]
[if exp="f.lust<=0" ]
[eval exp="f.lust=0" ]
[endif]
#
[if exp="f.step==1" ]
シルヴィにはまだ他人だと思われています。[r]
親愛度「[emb exp="f.love" ]」[p]
[jump  storage="step1.ks"  target="*before_menu" ]

[elsif exp="f.step==2" ]
シルヴィに知り合い程度に認識されています。[r]
親愛度「[emb exp="f.love" ]」[p]
[jump  storage="step2.ks"  target="*before_menu" ]

[elsif exp="f.step==3" ]
シルヴィは同居人としてあなたを信頼し始めています。[r]
親愛度「[emb exp="f.love" ]」[p]
[jump  storage="step3.ks"  target="*before_menu" ]

[elsif exp="f.step==4" ]
シルヴィはあなたとの時間を楽しんでいます。[r]
親愛度「[emb exp="f.love" ]」[p]
[jump  storage="step4.ks"  target="*before_menu" ]

[elsif exp="f.step>=6 && f.love>1100 && f.lust>600" ]
シルヴィは１日でもあなたと離れたらパニックを起こしてしまうでしょう。[r]
親愛度「[emb exp="f.love" ]」
淫乱度「[emb exp="f.lust" ]」
[kando][p]
[jump  storage="after_action.ks"  target="*return_menu" ]

[elsif exp="f.step>=6 && f.love>800 && f.lust>400" ]
シルヴィはあなたがいないと生きていけないと思っています。[r]
親愛度「[emb exp="f.love" ]」
淫乱度「[emb exp="f.lust" ]」
[kando][p]
[jump  storage="after_action.ks"  target="*return_menu" ]

[elsif exp="f.step==5" ]
シルヴィはあなたに明確な好意を寄せています。[lr]
親愛度「[emb exp="f.love" ]」[p]
[jump  storage="step5.ks"  target="*before_menu" ]

[elsif exp="f.step>=6 && f.love>400" ]
シルヴィはもうあなたのことしか考えていません。[lr]
親愛度「[emb exp="f.love" ]」
淫乱度「[emb exp="f.lust" ]」
[kando][p]
[jump  storage="after_action.ks"  target="*return_menu" ]

[elsif exp="f.step>=6" ]
シルヴィはあなたのことを心から想っています。[r]
親愛度「[emb exp="f.love" ]」
淫乱度「[emb exp="f.lust" ]」[r]
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
所持数-ピンクの花（[emb exp="f.flower"]、媚薬（[emb exp="f.drugx"]、精力剤（[emb exp="f.drugz"]
[button  storage=""  target="*medi_z"  graphic="ch/medi-y.png"    x="0"  y="180" ]
[button  storage=""  target="*medi_x"  graphic="ch/medi-s.png"   x="0"  y="300"  ]
[button  storage=""  target="*return_menu"  graphic="ch/remind.png"   x="0"  y="420"  ]
[s]
[else]
#
（材料が足りない。[p]
[jump  storage=""  target="*return_menu" ]
[endif]

*medi_x
[cm]
所持数-ピンクの花（[emb exp="f.flower"]、媚薬（[emb exp="f.drugx"]、精力剤（[emb exp="f.drugz"]
[button  storage=""  target="*one_x"  graphic="ch/make-one.png"    x="0"  y="160" hint="コマンドえっちでシルヴィの絶頂上限がなくなります" ]
[if exp="f.flower>=5" ]
[button  storage=""  target="*five_x"  graphic="ch/make-five.png"   x="0"  y="260" hint="コマンドえっちで射精上限がなくなります" ]
[endif]
[button  storage=""  target="*all_x"  graphic="ch/make-all.png"   x="0"  y="360"  ]
[button  storage=""  target="*return_menu"  graphic="ch/remind.png"   x="0"  y="460"  ]
[s]

*medi_z
[cm]
所持数-ピンクの花（[emb exp="f.flower"]、媚薬（[emb exp="f.drugx"]、精力剤（[emb exp="f.drugz"]
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
精力剤を1つ作った。[r]
所持数-ピンクの花（[emb exp="f.flower"]、媚薬（[emb exp="f.drugx"]、精力剤（[emb exp="f.drugz"][p]
[jump  storage=""  target="*return_menu" ]
*five_z
[cm]
[eval exp="f.flower=f.flower-5" ]
[eval exp="f.drugz=f.drugz+5" ]
精力剤を5つ作った。[r]
所持数-ピンクの花（[emb exp="f.flower"]、媚薬（[emb exp="f.drugx"]、精力剤（[emb exp="f.drugz"][p]
[jump  storage=""  target="*return_menu" ]
*all_z
[cm]
[eval exp="f.drugz=f.flower+f.drugz" ]
[eval exp="f.flower=0" ]
ピンクの花を全て使って精力剤を作った。[r]
所持数-ピンクの花（[emb exp="f.flower"]、媚薬（[emb exp="f.drugx"]、精力剤（[emb exp="f.drugz"][p]
[jump  storage=""  target="*return_menu" ]

*one_x
[cm]
[eval exp="f.flower=f.flower-1" ]
[eval exp="f.drugx=f.drugx+1" ]
媚薬を1つ作った。[r]
所持数-ピンクの花（[emb exp="f.flower"]、媚薬（[emb exp="f.drugx"]、精力剤（[emb exp="f.drugz"][p]
[jump  storage=""  target="*return_menu" ]
*five_x
[cm]
[eval exp="f.flower=f.flower-5" ]
[eval exp="f.drugx=f.drugx+5" ]
媚薬を5つ作った。[r]
所持数-ピンクの花（[emb exp="f.flower"]、媚薬（[emb exp="f.drugx"]、精力剤（[emb exp="f.drugz"][p]
[jump  storage=""  target="*return_menu" ]
*all_x
[cm]
[eval exp="f.drugx=f.flower+f.drugx" ]
[eval exp="f.flower=0" ]
ピンクの花を全て使って媚薬を作った。[r]
所持数-ピンクの花（[emb exp="f.flower"]、媚薬（[emb exp="f.drugx"]、精力剤（[emb exp="f.drugz"][p]
[jump  storage=""  target="*return_menu" ]




*tea
[cm]
#
昼食もすんだ、食後にお茶でも淹れようか。[p]
[if exp="f.sex=='yet'" ]
[jump  storage="action_lead.ks"  target="*tea" ]
[elsif exp="f.flower<=0 && f.flower_b<=0" ]
[jump  storage="action_lead.ks"  target="*tea" ]
[endif]

何かで香りをつけてもいいかもしれない。[p]
所持数-ピンクの花（[emb exp="f.flower"]、青い花（[emb exp="f.flower_b"]
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
どれぐらい入れようか？[p]
所持数-ピンクの花（[emb exp="f.flower"]

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
#シルヴィ
[s_t]
お茶を淹れてくださったんですか？[p]
言ってくだされば私が準備したのに…。[p]
[s_st]
でも、ありがとうございます。[p]
じゃあ一緒にいただきましょうか。[p]
[s_cl]
…。[p]

[s_st]
ほんのり甘い香りのするお茶ですね。[p]
あったかくて美味しい…。[p]
[s_s]
[eval exp="f.flower=f.flower-1" ]
[eval exp="f.lust=f.lust+5" ]
[eval exp="f.act=f.act+1" ]
[jump  storage=""  target="*return_menu" ]


*mid-p
[cm]
[s_t]
お茶を淹れてくださったんですか？[p]
言ってくだされば私が準備したのに…。[p]
[s_st]
でも、ありがとうございます。[p]
じゃあ一緒にいただきましょうか。[p]
[s_cl]
…。[p]

[s_st]
甘い香りがして、美味しいですね。[p]
[s_stp]
なんだか体が温まってきました。[p]
[s_sp]

[eval exp="f.flower=f.flower-3" ]
[eval exp="f.lust=f.lust+20" ]
[eval exp="f.act=f.act+1" ]
[jump  storage=""  target="*return_menu" ]

*lot-p
[cm]
[s_t]
お茶を淹れてくださったんですか？[p]
言ってくだされば私が準備したのに…。[p]
[s_st]
でも、ありがとうございます。[p]
じゃあ一緒にいただきましょうか。[p]
[s_cl]
…。[p]

[s_stp]
甘くて美味しいですね。[p]
[s_tp]
…でも勢いよく飲んじゃったからかな、[r]ちょっと暑くなってきちゃいました。[p]
部屋が暑くなったわけじゃないですよね。[p]
[s_p]

[eval exp="f.flower=f.flower-5" ]
[eval exp="f.lust=f.lust+35" ]
[eval exp="f.act=f.act+1" ]
[jump  storage=""  target="*return_menu" ]


*tea-b
[cm]
どれぐらい入れようか？[p]
所持数-青い花（[emb exp="f.flower_b"]

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
#シルヴィ
[s_t]
お茶を淹れてくださったんですか？[p]
言ってくだされば私が準備したのに…。[p]
[s_st]
でも、ありがとうございます。[p]
じゃあ一緒にいただきましょうか。[p]
[s_cl]
…。[p]

[s_st]
ほんのりすーっとするお茶ですね。[p]
美味しいです。[p]
[s_s]

[eval exp="f.flower_b=f.flower_b-1" ]
[eval exp="f.lust=f.lust-5" ]
[eval exp="f.act=f.act+1" ]
[jump  storage=""  target="*return_menu" ]


*mid-b
[cm]
[s_t]
お茶を淹れてくださったんですか？[p]
言ってくだされば私が準備したのに…。[p]
[s_st]
でも、ありがとうございます。[p]
じゃあ一緒にいただきましょうか。[p]
[s_cl]
…。[p]

[s_st]
いい香りのお茶ですね。[p]
[s_st]
すごく落ち着きます。[p]
[s_s]

[eval exp="f.flower_b=f.flower_b-3" ]
[eval exp="f.lust=f.lust-20" ]
[eval exp="f.act=f.act+1" ]
[jump  storage=""  target="*return_menu" ]

*lot-b
[cm]
[s_t]
お茶を淹れてくださったんですか？[p]
言ってくだされば私が準備したのに…。[p]
[s_st]
でも、ありがとうございます。[p]
じゃあ一緒にいただきましょうか。[p]
[s_cl]
…。[p]

[s_st]
ハーブの香りが強めのお茶ですね、[lr]
でも嫌いじゃないです。[p]
[s_clt]
…ふぁ。[p]
[s_ctp]
あ、すいません。[r]
温まったらなんだか眠くなってきちゃいました…。[p]
[s_s]

[eval exp="f.flower_b=f.flower_b-5" ]
[eval exp="f.lust=f.lust-35" ]
[eval exp="f.act=f.act+1" ]
[jump  storage=""  target="*return_menu" ]


*name_change
[cm]
#シルヴィ
[s_t]
呼び方を変えて欲しい、ですか？[lr]
[s_st]
はい、なんとお呼びすればいいでしょうか？
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
（呼び名を入力してください。[p]
@jump target=*yourname
[endif]



[if exp="f.name=='お兄ちゃん' || f.name=='おにいちゃん' || f.name=='兄さん' || f.name=='お兄様' || f.name=='お兄さん'" ]
[s_st]
#シルヴィ
はい。じゃあこれからは「[name]」ってお呼びしますね。[p]
私、兄弟はいませんけど。妹みたいに可愛がってくれたら嬉しいです。[lr]
[s_stp][name]。[p]
[jump  storage=""  target="*return_menu" ]




[elsif exp="f.name=='あなた'" ]
[s_st]
#シルヴィ
はい。じゃあこれからは「[name]」ってお呼びしますね。[lr]
[s_stp]あ・な・た…♡。[lr]
[jump  storage=""  target="*return_menu" ]



[elsif exp="f.name=='旦那様' || f.name=='旦那さま'" ]
はい。じゃあこれからは「[name]」ってお呼びしますね。[lr]
[s_stp][name]…♡。[lr]
[jump  storage=""  target="*return_menu" ]



[elsif exp="f.name=='パパ' || f.name=='お父さん' || f.name=='お父様'" ]
はい。じゃあこれからは「[name]」ってお呼びしますね。[p]
娘のように思ってくれてるってことなんでしょうか。[p]
[jump  storage=""  target="*return_menu" ]




[elsif exp="f.name=='先生'" ]
はい。じゃあこれからは「[name]」ってお呼びしますね。[p]
お医者さまですから、こう呼ばれるのが慣れているんでしょうか。[p]
[jump  storage=""  target="*return_menu" ]

[elsif exp="f.name=='先輩'" ]
はい。じゃあこれからは「[name]」ってお呼びしますね。[p]
[s_t]
…なんの先輩なんでしょう？[p]
[jump  storage=""  target="*return_menu" ]
[elsif exp="f.name=='マスター'" ]
はい。じゃあこれからは「[name]」ってお呼びしますね。[p]
[s_t]
意味は「ご主人様」とそう変わらないですよね？響きは違いますけど。[p]
[jump  storage=""  target="*return_menu" ]
[elsif exp="f.name=='ユーザー'" ]
はい。じゃあこれからは「[name]」ってお呼びしますね。[p]
[s_t]
…えんいー？[p]
[jump  storage=""  target="*return_menu" ]
[elsif exp="f.name=='ユーザ'" ]
はい。じゃあこれからは「[name]」ってお呼びしますね。[p]
[s_t]
…えんいー？[p]
[jump  storage=""  target="*return_menu" ]


[elsif exp="f.name=='プロデューサー'" ]
はい。じゃあこれからは「[name]」ってお呼びしますね。[p]
[s_t]
…[name]ってなんですか？[lr]
[s_ct]
…アイドル？？ごめんなさい、よくわからないです[p]
[jump  storage=""  target="*return_menu" ]


[elsif exp="f.name=='ご主人様'" ]
[s_st]
#シルヴィ
はい。じゃあこれからは「[name]」ってお呼びしますね。[lr]
最初の呼び方はなんだか呼び慣れますね。[p]
[jump  storage=""  target="*return_menu" ]


[elsif exp="f.name=='おじさん'" ]
[s_st]
#シルヴィ
はい。じゃあこれからは「[name]」ってお呼びしますね。[lr]
[s_t]
普通はあまり年をとったような呼ばれ方は喜ばないと思ってましたけど…。[p]
[jump  storage=""  target="*return_menu" ]




[else]
[s_st]
#シルヴィ
はい。じゃあこれからは「[name]」とお呼びしますね。[p]
[jump  storage=""  target="*return_menu" ]
[endif]


*nop
[cm]
#シルヴィ
[s_t]
ん、いいんですか？[p]
[jump  storage=""  target="*return_menu" ]


[_tb_end_tyrano_code]

