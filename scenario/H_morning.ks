[_tb_system_call storage=system/_H_morning.ks]

[tb_start_tyrano_code]

*morning
[cm  ]
[black]
[fadeoutbgm time=500]
[cancelskip]
[show_skip]
#
早上醒來的時候，シルヴィ早就起來已經不在床上了[p]
（從房間裡出來時所印入眼簾的是シルヴィ在流理臺前那小小的背影[r]
(似乎在準備著早餐[p]
(她穿著昨天就穿著的睡衣直接背向我[p]
(就像豪無隱藏般的向我露出了屁股[p]

[button  storage=""  target="*hold"  graphic="ch/hold.png"    x="0"  y="200" ]
[button  storage=""  target="*hi"  graphic="ch/hi.png"   x="0"  y="350" ]
[s]


*hi
[cm]
[cancelskip]
[eval exp="f.act=0" ]
[eval exp="f.morning_h=0" ]
(我用理性壓抑著高漲的衝動，向シルヴィ搭話。[p]

[set_stand]
[f_st]
[bg  time="1"  method="crossfade"  storage="bg-room.jpg"  ]
[show_stand]
#シルヴィ
啊、早安[name]。[p]
[f_sst]
現在正在準備早飯,請在稍微等待一下[p]
[black]
…[p]
[playbgm  loop="true"  storage="Silver_Glass.ogg" ]
[jump  storage="after_action.ks"  target="*return_bace" ]


*hold
[cm]
[cancelskip]
[playbgm  loop="true"  storage="Magenta_Touch.ogg"  ]
[if exp="f.dress==31" ]
[chara_mod  name="e-clothes"  time="0"  storage="chara/8/sk-d1.png" ]
[elsif exp="f.dress==32" ]
[chara_mod  name="e-clothes"  time="0"  storage="chara/8/sk-d2.png" ]
[elsif exp="f.dress==33" ]
[chara_mod  name="e-clothes"  time="0"  storage="chara/8/sk-d3.png" ]
[endif]
[if exp="f.ring==1" ]
[chara_mod  name="e-ring"  time="0"  storage="chara/24/sk-a1.png" ]
[elsif exp="f.ring==2" ]
[chara_mod  name="e-ring"  time="0"  storage="chara/24/sk-a2.png" ]
[elsif exp="f.ring==3" ]
[chara_mod  name="e-ring"  time="0"  storage="chara/24/sk-a3.png" ]
[elsif exp="f.ring==11" ]
[chara_mod  name="e-ring"  time="0"  storage="chara/24/sk-b1.png" ]
[elsif exp="f.ring==12" ]
[chara_mod  name="e-ring"  time="0"  storage="chara/24/sk-b2.png" ]
[elsif exp="f.ring==13" ]
[chara_mod  name="e-ring"  time="0"  storage="chara/24/sk-b3.png" ]
[else]
[chara_mod  name="e-ring"  time="0"  storage="chara/24/00.png" ]
[endif]
[if exp="f.glasses==0" ]
[chara_mod name="e-glasses" time="0" storage="chara/21/00.png" ]
[elsif exp="f.glasses==1" ]
[chara_mod name="e-glasses" time="0" storage="chara/21/sk-a1.png" ]
[elsif exp="f.glasses==2" ]
[chara_mod name="e-glasses" time="0" storage="chara/21/sk-a2.png" ]
[elsif exp="f.glasses==3" ]
[chara_mod name="e-glasses" time="0" storage="chara/21/sk-a3.png" ]
[elsif exp="f.glasses==4" ]
[chara_mod name="e-glasses" time="0" storage="chara/21/sk-a4.png" ]
[elsif exp="f.glasses==5" ]
[chara_mod name="e-glasses" time="0" storage="chara/21/sk-a5.png" ]
[elsif exp="f.glasses==11" ]
[chara_mod name="e-glasses" time="0" storage="chara/21/sk-b1.png" ]
[elsif exp="f.glasses==12" ]
[chara_mod name="e-glasses" time="0" storage="chara/21/sk-b2.png" ]
[elsif exp="f.glasses==13" ]
[chara_mod name="e-glasses" time="0" storage="chara/21/sk-b3.png" ]
[elsif exp="f.glasses==14" ]
[chara_mod name="e-glasses" time="0" storage="chara/21/sk-b4.png" ]
[elsif exp="f.glasses==15" ]
[chara_mod name="e-glasses" time="0" storage="chara/21/sk-b5.png" ]
[elsif exp="f.glasses==21" ]
[chara_mod name="e-glasses" time="0" storage="chara/21/sk-c1.png" ]
[elsif exp="f.glasses==22" ]
[chara_mod name="e-glasses" time="0" storage="chara/21/sk-c2.png" ]
[elsif exp="f.glasses==23" ]
[chara_mod name="e-glasses" time="0" storage="chara/21/sk-c3.png" ]
[elsif exp="f.glasses==24" ]
[chara_mod name="e-glasses" time="0" storage="chara/21/sk-c4.png" ]
[elsif exp="f.glasses==25" ]
[chara_mod name="e-glasses" time="0" storage="chara/21/sk-c5.png" ]
[endif]

[chara_mod  name="se"  time="0"  storage="chara/17/00.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/16/00.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/18/00.png" ]
[chara_mod  name="x"  time="0"  storage="chara/15/00.png" ]



[if  exp="f.lust<=40" ]
[jump  storage=""  target="*x" ]
[elsif  exp="f.lust<=100" ]
[jump  storage=""  target="*xx" ]
[else]
[jump  storage=""  target="*xxx" ]
[endif]



*x
[bg  time="1"  method="crossfade"  storage="sk1-1.jpg" ]
[chara_mod  name="ef"  time="0"  storage="chara/18/sk1-1.png" ]
[chara_show  name="e-glasses"  time="0"  wait="true"  left="1" ]
[chara_show  name="e-ring"  time="0"  wait="true"  left="1" ]
[chara_show  name="e-clothes"  time="0"  wait="true"  left="1" ]
[show_effect]

#シルヴィ
哎！?[p]
[bg  time="1"  method="crossfade"  storage="sk1-2.jpg" ]
[chara_mod  name="ef"  time="0"  storage="chara/18/00.png" ]

啊、[name]您...早安。[p]
#
(看見シルヴィ魅力十足的背姿忍受不了的肉棒向無防備的屁股靠過去[p]
#シルヴィ
雖然早已把早餐準備好了，但是那個…[p]
那、那個[lr]
難道是，要做嗎...就在這兒？[p]
[bg  time="1"  method="crossfade"  storage="sk1-3.jpg" ]

…那麼、請…請來吧[p]
#
（シルヴィ一邊害羞一邊戰戰兢兢的把屁股翹起來[p]

[button  storage=""  target="*wear1"  graphic="ch/wear.png"    x="0"  y="200" ]
[button  storage=""  target="*nude1"  graphic="ch/unwear.png"   x="0"  y="350" ]
[s]

*nude1
[cm]
[cancelskip]
[chara_mod  name="e-clothes"  time="0"  storage="chara/8/00.png" ]
(解下シルヴィ的肩帶，衣服落到了床上。[p]

*wear1
[cm]
[cancelskip]
#
(看起來毫無防備的シルヴィ也因為被男根摩擦著嫩臀而興奮了起來[p]
（私處漸漸變得濕潤[p]

[bg  time="1"  method="crossfade"  storage="sk1-4.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/17/sk1-4.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/16/sk1-4.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/18/sk1-4.png" ]
[chara_mod  name="x"  time="0"  storage="chara/15/sk-1.png" ]
[playse  storage="s-wet1.ogg"  clear="true"  ]

#シルヴィ
嗯…啊[p]
#
（流暢地將陰莖深入シルヴィ下腹部深處[p]
[bg  time="1"  method="crossfade"  storage="sk1-5.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/17/sk1-5.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/16/00.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/18/sk1-5.png" ]

#シルヴィ
呼～[p]
#
(シルヴィ己經完全接受肉棒了[p]
（緩慢的速度似乎有加快的必要了[p]
[bg  time="1"  method="crossfade"  storage="sk1-6.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/17/sk1-6.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/16/sk1-6.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/18/sk1-6.png" ]
[chara_mod  name="x"  time="0"  storage="chara/15/sk-2.png" ]
[playse  loop="true"  storage="l-wet1.ogg"  clear="true"  ]


（慢慢的、深深的在シルヴィ的裡面享受著[p]
#シルヴィ
嗚咕…呼！呀…♡[p]
#
(因為雙腳夾緊著肉壁的壓迫感比平常要強[p]
（膣の内側から腹をこすりあげる度に[r]
シルヴィ因拚命的抑止住聲音而喘不過氣[p]
#シルヴィ
…呼嗚！嗚…♡咿嗚！♡[p]
(慢慢的花時把活塞運動的速度加快[p]
[bg  time="1"  method="crossfade"  storage="sk1-7.jpg" ]
[chara_mod  name="tx"  time="0"  storage="chara/16/sk1-7.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/18/sk1-7.png" ]
[chara_mod  name="x"  time="0"  storage="chara/15/sk-3.png" ]

#シルヴィ
嗚咕！♡…咿！！♡[p]
#
(シルヴィ的愛液從已經濕透的下腹部，流過了雙腿，一路垂向地面[p]
(活塞運動的速度已經相當快了[r]
(濕透的腰與臀每次相碰，都因為愛液而像彈奏般發出聲響。[p]
（一開始就像是要忍耐般的將喘聲[r]
シルヴィ已經壓抑不住開始好好的發出嬌喘聲[p]
[bg  time="1"  method="crossfade"  storage="sk1-8.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/17/sk1-8.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/16/sk1-8.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/18/sk1-8.png" ]
[playse  loop="true"  storage="l-wet2.ogg"  clear="true"  ]

#シルヴィ
啊！[name]嗚！！♡我、我已經！♡[p]
#
(シルヴィ的雙膝開始發抖，好像快要支撐不住體重一樣[p]
[bg  time="1"  method="crossfade"  storage="sk1-9.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/17/sk1-9.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/16/sk1-9.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/18/sk1-9.png" ]
[chara_mod  name="x"  time="0"  storage="chara/15/sk-4.png" ]
[playse   storage="fin1.ogg"  clear="true"  ]

#シルヴィ
嗯…！！！♡！♡禾[p]
#
(在シルヴィ身體因顫抖搖動的同時用力的把腰挺上去[r]
把精子射進最深處[p]
[bg  time="1"  method="crossfade"  storage="sk1-10.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/17/00.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/16/sk1-10.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/18/sk1-10.png" ]
[chara_mod  name="x"  time="0"  storage="chara/15/sk-5.png" ]


#シルヴィ
哈啊─…♡哈啊♡[p]

[eval exp="f.h_v=f.h_v+1" ]
[eval exp="f.lust=f.lust+3" ]
[eval exp="f.love=f.love+5" ]
[eval exp="f.heavn=f.heavn+1" ]
[eval exp="f.act='morning'" ]
[if exp="f.m_morning<=0" ]
[eval  exp="f.m_morning=1" ]
[endif]
[jump  storage=""  target="*end" ]







*xx
[bg  time="1"  method="crossfade"  storage="sk2-1.jpg" ]
[chara_mod  name="ef"  time="0"  storage="chara/18/sk2-1.png" ]
[chara_show  name="e-glasses"  time="0"  wait="true"  left="1" ]
[chara_show  name="e-ring"  time="0"  wait="true"  left="1" ]
[chara_show  name="e-clothes"  time="0"  wait="true"  left="1" ]

[show_effect]

#シルヴィ
嗚…！[p]
[bg  time="1"  method="crossfade"  storage="sk2-2.jpg" ]
[chara_mod  name="ef"  time="0"  storage="chara/18/sk2-2.png" ]

啊、[name]…。[p]
要…做嗎？[p]
...請用。[p]
#
（シルヴィ二話不說馬上把屁股抬了上來[p]

[button  storage=""  target="*wear2"  graphic="ch/wear.png"    x="0"  y="200" ]
[button  storage=""  target="*nude2"  graphic="ch/unwear.png"   x="0"  y="350" ]
[s]

*nude2
[cm]
[cancelskip]
[chara_mod  name="e-clothes"  time="0"  storage="chara/8/00.png" ]
(解下シルヴィ的肩帶，衣服落到了床上。[p]

*wear2
[cm]
[cancelskip]
（肉棒一磨擦到屁股從秘處馬上流出了蜜汁[p]
[bg  time="1"  method="crossfade"  storage="sk2-3.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/17/sk2-3.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/16/sk2-3.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/18/sk2-3.png" ]
[chara_mod  name="x"  time="0"  storage="chara/15/sk-1.png" ]
[playse  storage="s-wet1.ogg"  clear="true"  ]

#シルヴィ
啊啊〜♡嗚…!♡[p]
#
（シルヴィ的陰道順從地接受了我的男根，[r]
只是插入而已，舒服的聲音就漏了出來[p]
[bg  time="1"  method="crossfade"  storage="sk2-4.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/17/sk2-4.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/16/sk2-4.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/18/sk2-4.png" ]
[chara_mod  name="x"  time="0"  storage="chara/15/sk-2.png" ]
[playse  loop="true"  storage="l-wet1.ogg"  clear="true"  ]

（似乎是不用顧慮了[p]
(一開始シルヴィ用自己的速度開始扭動纖腰[p]
#シルヴィ
啊…嗯！♡哈嗚！♡♡[p]
#
(緊閉的雙腳讓小穴入口的肉棒感覺更被壓得緊緊的[p]
（膣の内側から腹をこすりあげる度シルヴィは喉を震わせ声をあげた。[p]
[bg  time="1"  method="crossfade"  storage="sk2-5.jpg" ]
[chara_mod  name="tx"  time="0"  storage="chara/16/sk2-5.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/18/sk2-5.png" ]

#シルヴィ
啊…！♡♡啊啊～！♡！♡♡[p]
#
シルヴィ那小小的身體突然哆嗦的顫抖了一下。[lr]
似乎是小小的高潮呢[p]
(我依舊深深插入陰道，短促地抽插著子宮，一味地提高著雙方的快感[p]
#シルヴィ
啊…！♡　啊…♡！　♡好舒服…！♡♡♡[p]
(從シルヴィ的下腹部源源不決流出的蜜汁早已流到腳邊[p]

[bg  time="1"  method="crossfade"  storage="sk2-6.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/17/sk2-6.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/16/sk2-6.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/18/sk2-6.png" ]
[chara_mod  name="x"  time="0"  storage="chara/15/sk-3.png" ]
[playse  loop="true"  storage="l-wet2.ogg"  clear="true"  ]

#シルヴィ
嘟咕嗚！！♡…嗚〜！！♡♡[p]
#
(活塞運動的速度已經相當快了[r]
(濕透的腰與臀每次相碰，都因為愛液而像彈奏般發出聲響。[p]
（ヒクつく肉襞がペニスに絡みつきシルヴィの嬌声もだんだん大きくなる。[p]

[bg  time="1"  method="crossfade"  storage="sk2-7.jpg" ]
[chara_mod  name="tx"  time="0"  storage="chara/16/sk2-7.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/18/sk2-7.png" ]

#シルヴィ
啊！[name](...！♡！我...有什麼要來了！很大的...！[p]
#
（シルヴィ的腳一顫一顫的顫抖著彷彿隨時都會站不住一樣[p]
[bg  time="1"  method="crossfade"  storage="sk2-8.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/17/sk2-8.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/16/sk2-8.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/18/sk2-8.png" ]
[chara_mod  name="x"  time="0"  storage="chara/15/sk-4.png" ]
[playse  storage="fin1.ogg"  clear="true"  ]

#シルヴィ
啊゛啊！！♡！♡！♡♡[p]
#
(在シルヴィ身體因顫抖而一震的同時用力的把腰挺上去[r]
將我的精子射進秘穴的最深處[p]
[bg  time="1"  method="crossfade"  storage="sk2-9.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/17/00.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/16/sk2-9.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/18/sk2-9.png" ]
[chara_mod  name="x"  time="0"  storage="chara/15/sk-5.png" ]

#シルヴィ
呼～…♡哈～…♡♡♡[p]

[eval exp="f.h_v=f.h_v+3" ]
[eval exp="f.lust=f.lust+10" ]
[eval exp="f.love=f.love+10" ]
[eval exp="f.heavn=f.heavn+3" ]
[eval exp="f.act='morning'" ]

[if exp="f.m_morning<=1" ]
[eval  exp="f.m_morning=2" ]
[endif]

[jump  storage=""  target="*end" ]







*xxx
[bg  time="1"  method="crossfade"  storage="sk3-1.jpg" ]
[chara_show  name="e-glasses"  time="0"  wait="true"  left="1" ]
[chara_show  name="e-ring"  time="0"  wait="true"  left="1" ]
[chara_show  name="e-clothes"  time="0"  wait="true"  left="1" ]
[show_effect]

#シルヴィ
啊嗯！[p]
#
（不知是不是突然碰觸的關係，シルヴィ發出了甜蜜的叫聲[p]
[bg  time="1"  method="crossfade"  storage="sk3-2.jpg" ]
[chara_mod  name="ef"  time="0"  storage="chara/18/sk3-2.png" ]

#シルヴィ
啊、[name]。してくださるんですか？[p]
#
(不知是不是碰到屁股的關係她馬上就把腰挺起來[r]
小小的臀部開始左右搖晃[p]
(秘部早就濕潤，蜜汁也已流到腳上[p]

[button  storage=""  target="*wear3"  graphic="ch/wear.png"    x="0"  y="200" ]
[button  storage=""  target="*nude3"  graphic="ch/unwear.png"   x="0"  y="350" ]
[s]

*nude3
[cm]
[cancelskip]
[chara_mod  name="e-clothes"  time="0"  storage="chara/8/00.png" ]
(解下シルヴィ的肩帶，衣服落到了床上。[p]

*wear3
[cm]
[cancelskip]
[bg  time="1"  method="crossfade"  storage="sk3-3.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/17/sk3-3.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/16/sk3-3.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/18/sk3-3.png" ]
[chara_mod  name="x"  time="0"  storage="chara/15/sk-1.png" ]
[playse storage="s-wet1.ogg"  clear="true"  ]


#シルヴィ
啊～♡啊…！♡♡[p]
#
（事不宜遲趕緊把陰莖插入已經決堤的蜜壺中[p]

#シルヴィ
嗯嗯…！♡呼〜！♡！♡♡[p]
#
（才只是插入而已,她的身體就開始不斷痙攣[p]

[bg  time="1"  method="crossfade"  storage="sk3-4.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/17/sk3-4.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/16/sk3-4.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/18/sk3-4.png" ]
[chara_mod  name="x"  time="0"  storage="chara/15/sk-2.png" ]


（追い討ちをかけるように、間を置かず遠慮のないピストンを始める。[p]
[bg  time="1"  method="crossfade"  storage="sk3-5.jpg" ]
[chara_mod  name="tx"  time="0"  storage="chara/16/sk3-5.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/18/sk3-5.png" ]

#シルヴィ
啊゛♡…啊゛嗚゛…！♡一動一動的~！♡！♡♡[p]
#
(早就一顫一顫的肉壁彷彿像是祈求早點射精般的緊緊吸住肉棒[p]
（從膣內側硬往腹部磨擦時シルヴィ的身體都會大幅的顫抖著。[p]
#シルヴィ
啊゛♡…啊゛嘿゛…！♡♡啊~！♡♡♡[p]
#
（脚は体を支えることができず持ち上げられた腰に頼りなくぶら下がっているだけだ。[p]
（早就不知迎來多少次的輕微高湖[r]
(能感受到陰道時而一跳一跳地顫抖著。[p]
[bg  time="1"  method="crossfade"  storage="sk3-6.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/17/sk3-6.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/16/sk3-6.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/18/sk3-6.png" ]
[chara_mod  name="x"  time="0"  storage="chara/15/sk-3.png" ]
[playse  loop="true"  storage="l-wet2.ogg"  clear="true"  ]

#シルヴィ
啊啊～！♡♡…啊啊～！♡！♡♡[p]
#
(蜜汁從下腹部溢出，在腳底蔓延成攤[p]
(活塞運動的速度已經相當快了[r]
(濕透的腰與臀每次相碰，都因為愛液而像彈奏般發出聲響。[p]
#シルヴィ
啊゛啊゛〜っ！♡！♡♡哦゛啊啊！♡！♡♡♡[p]
（シルヴィ開始發出像野獸般的淫叫,變的只是一昧的貪圖著快樂[p]
[bg  time="1"  method="crossfade"  storage="sk3-7.jpg" ]

#シルヴィ
啊～♡要來了♡♡很棒的要來了！♡♡[r]
啊！！♡啊啊！♡！♡♡♡[p]
#
（シルヴィ的身體顫抖比平常的還要大[p]
(這邊也要迎向結尾了所以儘可能的要加快活塞的速度[r]
粗暴的將肉棒頂向子宮[p]
[bg  time="1"  method="crossfade"  storage="sk3-8.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/17/sk3-8.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/16/sk3-8.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/18/sk3-8.png" ]
[chara_mod  name="x"  time="0"  storage="chara/15/sk-4.png" ]
[playse  storage="fin1.ogg"  clear="true"  ]

#シルヴィ
要去～～～…！！♡！♡！♡♡♡♡[p]
#
(在シルヴィ身體因顫抖而一震的同時用力的把腰挺上去[r]
將我的精子射進秘穴的最深處[p]

[bg  time="1"  method="crossfade"  storage="sk3-9.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/17/sk3-9.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/16/sk3-9.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/18/sk3-9.png" ]
[chara_mod  name="x"  time="0"  storage="chara/15/sk-5.png" ]
#シルヴィ
啊〜！♡♡…啊゛啊゛〜！♡！♡♡[p]

[eval exp="f.h_v=f.h_v+5" ]
[eval exp="f.lust=f.lust+15" ]
[eval exp="f.love=f.love+15" ]
[eval exp="f.heavn=f.heavn+5" ]
[eval exp="f.act='morning'" ]

[if exp="f.m_morning<=2" ]
[eval  exp="f.m_morning=3" ]
[endif]
[jump  storage=""  target="*end" ]








*end
[black]
[fadeoutbgm time=500]
#
一放手シルヴィ就無力的跌坐在那裡[p]
(看來シルヴィ的腰似乎使不上力，要準備早餐也沒辦法了[p]

[eval exp="f.sex=f.sex+1" ]
[eval exp="f.out=0" ]
[cancelskip]
…[p]
[jump  storage="after_action.ks"  target="*return_bace" ]


[eval exp="f.day=f.day+1" ]
[eval exp="f.heavn=f.heavn+1" ]
[eval exp="f.drink=f.drink+1" ]
[eval exp="f.kake=f.kake+1" ]
[eval exp="f.blow=f.blow+1" ]
[eval exp="f.cum=f.cum+1" ]
[eval exp="f.morning_h=0" ]

[playse  loop="true"  storage="l-wet0.ogg"  clear="true"  ]

[_tb_end_tyrano_code]

