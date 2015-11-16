[_tb_system_call storage=system/_H_wood.ks]

[tb_start_tyrano_code]

*H_wood
[cm  ]
[cancelskip]
[show_skip]


#
（シルヴィの正面に回り覆いかぶさるように唇を奪う。[p]
[f_clp]

#シルヴィ
嗯…[p]
[fadeoutbgm  time=500]
[if exp="f.lust<=40" ]
[f_tp]
…[name]？[p]
難道說、要在這裡？[p]
[f_clp]
雖然覺得很害羞[name]がしたいなら…。[p]
[elsif exp="f.lust<=100" ]
[f_tp]
（侵入シルヴィ的嘴裡後，她馬上用那小巧的舌頭開始回應我[p]
嗯…[name]…。[p]
…するんですか？[p]
[f_stp]
好的、那麼…[p]
[else ]
[f_ctp]
（才輕觸到嘴唇，她立刻伸出了舌頭[p]
（頭を抱えられ、シルヴィの長く深い積極的なディープキスをしばし味わう。[p]
#シルヴィ
呼啊…[name]。[p]
我…忍不住了[p]
請你…[r]拜託你、就在這裡…[p]
[endif]



[playbgm  loop="true"  storage="Magenta_Touch.ogg"  ]
*c-c
[black]
[if exp="f.dress==21" ]
[chara_mod  name="e-clothes"  time="0"  storage="chara/8/sw-c1.png" ]
[elsif exp="f.dress==22" ]
[chara_mod  name="e-clothes"  time="0"  storage="chara/8/sw-c2.png" ]
[elsif exp="f.dress==23" ]
[chara_mod  name="e-clothes"  time="0"  storage="chara/8/sw-c3.png" ]
[elsif exp="f.dress==24" ]
[chara_mod  name="e-clothes"  time="0"  storage="chara/8/sw-c4.png" ]
[elsif exp="f.dress==25" ]
[chara_mod  name="e-clothes"  time="0"  storage="chara/8/sw-c5.png" ]
[endif]

[if exp="f.ring==1" ]
[chara_mod  name="e-ring"  time="0"  storage="chara/24/sw-a1.png" ]
[elsif exp="f.ring==2" ]
[chara_mod  name="e-ring"  time="0"  storage="chara/24/sw-a2.png" ]
[elsif exp="f.ring==3" ]
[chara_mod  name="e-ring"  time="0"  storage="chara/24/sw-a3.png" ]
[if exp="f.ring==11" ]
[chara_mod  name="e-ring"  time="0"  storage="chara/24/sw-b1.png" ]
[elsif exp="f.ring==12" ]
[chara_mod  name="e-ring"  time="0"  storage="chara/24/sw-b2.png" ]
[elsif exp="f.ring==13" ]
[chara_mod  name="e-ring"  time="0"  storage="chara/24/sw-b3.png" ]
[else]
[chara_mod  name="e-ring"  time="0"  storage="chara/24/00.png" ]
[endif]


[if exp="f.hair==0" ]
[chara_mod name="e-ribbon" time="0" storage="chara/10/00.png" ]
[elsif exp="f.hair==1" ]
[chara_mod name="e-ribbon" time="0" storage="chara/10/sw-a1.png" ]
[elsif exp="f.hair==2" ]
[chara_mod name="e-ribbon" time="0" storage="chara/10/sw-a2.png" ]
[elsif exp="f.hair==3" ]
[chara_mod name="e-ribbon" time="0" storage="chara/10/sw-a3.png" ]
[elsif exp="f.hair==4" ]
[chara_mod name="e-ribbon" time="0" storage="chara/10/sw-a4.png" ]
[elsif exp="f.hair==5" ]
[chara_mod name="e-ribbon" time="0" storage="chara/10/sw-a5.png" ]
[elsif exp="f.hair==11" ]
[chara_mod name="e-ribbon" time="0" storage="chara/10/sw-b1.png" ]
[elsif exp="f.hair==12" ]
[chara_mod name="e-ribbon" time="0" storage="chara/10/sw-b2.png" ]
[elsif exp="f.hair==13" ]
[chara_mod name="e-ribbon" time="0" storage="chara/10/sw-b3.png" ]
[elsif exp="f.hair==14" ]
[chara_mod name="e-ribbon" time="0" storage="chara/10/sw-b4.png" ]
[else]
[endif]

[if exp="f.glasses==0" ]
[chara_mod name="e-glasses" time="0" storage="chara/21/00.png" ]
[elsif exp="f.glasses==1" ]
[chara_mod name="e-glasses" time="0" storage="chara/21/sw-a1.png" ]
[elsif exp="f.glasses==2" ]
[chara_mod name="e-glasses" time="0" storage="chara/21/sw-a2.png" ]
[elsif exp="f.glasses==3" ]
[chara_mod name="e-glasses" time="0" storage="chara/21/sw-a3.png" ]
[elsif exp="f.glasses==4" ]
[chara_mod name="e-glasses" time="0" storage="chara/21/sw-a4.png" ]
[elsif exp="f.glasses==5" ]
[chara_mod name="e-glasses" time="0" storage="chara/21/sw-a5.png" ]
[elsif exp="f.glasses==11" ]
[chara_mod name="e-glasses" time="0" storage="chara/21/sw-b1.png" ]
[elsif exp="f.glasses==12" ]
[chara_mod name="e-glasses" time="0" storage="chara/21/sw-b2.png" ]
[elsif exp="f.glasses==13" ]
[chara_mod name="e-glasses" time="0" storage="chara/21/sw-b3.png" ]
[elsif exp="f.glasses==14" ]
[chara_mod name="e-glasses" time="0" storage="chara/21/sw-b4.png" ]
[elsif exp="f.glasses==15" ]
[chara_mod name="e-glasses" time="0" storage="chara/21/sw-b5.png" ]
[elsif exp="f.glasses==21" ]
[chara_mod name="e-glasses" time="0" storage="chara/21/sw-c1.png" ]
[elsif exp="f.glasses==22" ]
[chara_mod name="e-glasses" time="0" storage="chara/21/sw-c2.png" ]
[elsif exp="f.glasses==23" ]
[chara_mod name="e-glasses" time="0" storage="chara/21/sw-c3.png" ]
[elsif exp="f.glasses==24" ]
[chara_mod name="e-glasses" time="0" storage="chara/21/sw-c4.png" ]
[elsif exp="f.glasses==25" ]
[chara_mod name="e-glasses" time="0" storage="chara/21/sw-c5.png" ]
[endif]

[if exp="f.socks==0" ]
[chara_mod name="e-socks" time="0" storage="chara/20/00.png" ]
[elsif exp="f.socks==11" ]
[chara_mod name="e-socks" time="0" storage="chara/22/sw-b1.png" ]
[elsif exp="f.socks==12" ]
[chara_mod name="e-socks" time="0" storage="chara/22/sw-b2.png" ]
[elsif exp="f.socks==13" ]
[chara_mod name="e-socks" time="0" storage="chara/22/sw-b3.png" ]
[elsif exp="f.socks==14" ]
[chara_mod name="e-socks" time="0" storage="chara/22/sw-b4.png" ]
[elsif exp="f.socks==15" ]
[chara_mod name="e-socks" time="0" storage="chara/22/sw-b5.png" ]
[elsif exp="f.socks==16" ]
[chara_mod name="e-socks" time="0" storage="chara/22/sw-b6.png" ]
[else]
[chara_mod name="e-socks" time="0" storage="chara/20/00.png" ]
[endif]

[chara_mod  name="se"  time="0"  storage="chara/17/00.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/16/00.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/18/00.png" ]
[chara_mod  name="x"  time="0"  storage="chara/15/00.png" ]



[button  storage=""  target="*wear"  graphic="ch/wear.png"    x="0"  y="200" ]
[button  storage=""  target="*nude"  graphic="ch/unwear.png"   x="0"  y="350" ]
[endif]
[s]

*wear
[cm]
[cancelskip]
[if exp="f.lust<=40" ]
[bg  time="1"  method="crossfade"  storage="sw1-1.jpg" ]
[elsif exp="f.lust<=100" ]
[bg  time="1"  method="crossfade"  storage="sw2-1.jpg" ]
[chara_mod  name="ef"  time="0"  storage="chara/18/sw2-1.png" ]
[else ]
[bg  time="1"  method="crossfade"  storage="sw3-1.jpg" ]
[chara_mod  name="ef"  time="0"  storage="chara/18/sw3-1.png" ]
[endif]

[chara_show name="e-ribbon" time="0" wait="true" left="1" ]
[chara_show name="e-glasses" time="0" wait="true" left="1" ]
[chara_show name="e-ring" time="0" wait="true" left="1" ]
[chara_show name="e-clothes" time="0" wait="true" left="1" ]
[chara_show name="e-socks" time="0" wait="true" left="1" ]
[show_effect]

[if exp="f.lust<=40" ]
[jump  storage=""  target="*x" ]
[elsif exp="f.lust<=100" ]
[jump  storage=""  target="*xx" ]
[else ]
[jump  storage=""  target="*xxx" ]
[endif]


*nude
[cm]
[cancelskip]
[if exp="f.lust<=40" ]
[bg  time="1"  method="crossfade"  storage="sw1-1.jpg" ]
[elsif exp="f.lust<=100" ]
[bg  time="1"  method="crossfade"  storage="sw2-1.jpg" ]
[chara_mod  name="ef"  time="0"  storage="chara/18/sw2-1.png" ]
[else ]
[bg  time="1"  method="crossfade"  storage="sw3-1.jpg" ]
[chara_mod  name="ef"  time="0"  storage="chara/18/sw3-1.png" ]
[endif]

[chara_show name="e-ribbon" time="0" wait="true" left="1" ]
[chara_show name="e-glasses" time="0" wait="true" left="1" ]
[chara_show name="e-ring" time="0" wait="true" left="1" ]
[chara_show name="e-socks" time="0" wait="true" left="1" ]
[show_effect]

[if exp="f.lust<=40" ]
[jump  storage=""  target="*x" ]
[elsif exp="f.lust<=100" ]
[jump  storage=""  target="*xx" ]
[else ]
[jump  storage=""  target="*xxx" ]
[endif]



*x

#
シルヴィ慢慢的張開了雙腳[p]
嘴上喊著舒服但シルヴィ的臉卻害羞的漲紅了雙頰[p]

#シルヴィ
不…不要緊的[p]
[bg  time="1"  method="crossfade"  storage="sw1-2.jpg" ]

#
（愛撫もそこそこに彼女の割れ目にペニスをあてがう。[p]

[bg  time="1"  method="crossfade"  storage="sw1-3.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/17/sw1-3.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/16/sw1-3.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/18/sw1-3.png" ]
[chara_mod  name="x"  time="0"  storage="chara/15/sw-1.png" ]
[playse  storage="s-wet1.ogg"  clear="true"  ]
#シルヴィ
嗯…呼嗚…[p]
#
（しっかり閉じた割れ目も少し押し広げると中はじっとりと湿り始めている。[p]
（少なくとも緊張で濡れないということはないようだ。[p]

[bg  time="1"  method="crossfade"  storage="sw1-4.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/17/sw1-4.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/16/sw1-4.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/18/sw1-4.png" ]
[chara_mod  name="x"  time="0"  storage="chara/15/sw-2.png" ]
[playse  loop="true"  storage="l-wet1.ogg"  clear="true"  ]

#
（シルヴィに体重がかからないようゆっくりと腰を動かし始める。[p]
#シルヴィ
嗯…呼…[p]
#
（野外だからか風や虫の立てる音一つ一つに注意を引かれ[r]
無法冷靜下來[p]
（しかし深く上下する胸と次第に濡れ始めた秘部は[r]
很明顯的表現出快感和興奮[p]
[bg  time="1"  method="crossfade"  storage="sw1-5.jpg" ]

#シルヴィ
呼嗚…♡咕…哈啊…♡[p]
#
（シルヴィ似乎要抑止住不小心發出的嬌喘聲而咬住嘴唇[r]
子宮に押し付けるように深いピストンを繰り返すと堪えきれず小さく声をあげ始めた。[p]
[bg  time="1"  method="crossfade"  storage="sw1-6.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/17/sw1-6.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/16/sw1-6.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/18/sw1-6.png" ]
[chara_mod  name="x"  time="0"  storage="chara/15/sw-3.png" ]
[playse  loop="true"  storage="l-wet2.ogg"  clear="true"  ]

#シルヴィ
啊…！♡…呼啊…！♡[p]
#
（持續的做了一陣子後シルヴィ的嬌喘聲也越來越大[r]
漸漸的可以感覺到彼此的極限就要到了[p]
[bg  time="1"  method="crossfade"  storage="sw1-7.jpg" ]

#シルヴィ
啊…[name]…我、也差不多要…♡[p]
啊啊！♡♡[p]

[bg  time="1"  method="crossfade"  storage="sw1-8.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/17/sw1-8.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/16/sw1-8.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/18/sw1-8.png" ]
[chara_mod  name="x"  time="0"  storage="chara/15/sw-4.png" ]
[playse  storage="fin1.ogg"  clear="true"  ]

#シルヴィ
嗯…咕嗚～！♡！♡♡[p]
#
（最後用力的把腰貼上去[r]
肉棒全插進シルヴィ的裡面射出精液[p]

[bg  time="1"  method="crossfade"  storage="sw1-9.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/17/00.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/16/sw1-9.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/18/sw1-9.png" ]
[chara_mod  name="x"  time="0"  storage="chara/15/sw-5.png" ]

#シルヴィ
哈啊…！♡哈啊…♡♡[p]
我…在外面…[name]怎…麼了嗎…♡[p]
[eval exp="f.sex=f.sex+1" ]
[eval exp="f.h_v=f.h_v+3" ]
[eval exp="f.lust=f.lust+4" ]
[eval exp="f.love=f.love+10" ]
[eval exp="f.heavn=f.heavn+1" ]
[if exp="f.m_wood==0" ]
[eval  exp="f.m_wood=1" ]
[endif]
[jump  storage=""  target="*end" ]




*xx
#
（シルヴィ自己打開雙腳露出陰部[p]
[bg  time="1"  method="crossfade"  storage="sw2-2.jpg" ]

（見せつけるように開かれた脚の間で硬くなったイチモツをあらわにすると、[r]
她用十分期待的眼神看著那個[p]
#シルヴィ
在外面做時的心驚膽跳，雖然剛開始覺得有點恐怖，但總覺得會上癮啊[p]
#
（恥ずかしそうに頬を染め、あたりを気にしているようだが[r]
どこかそれを楽み始めているようにも見える。[p]
[bg  time="1"  method="crossfade"  storage="sw2-3.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/17/sw2-3.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/16/sw2-3.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/18/sw2-3.png" ]
[chara_mod  name="x"  time="0"  storage="chara/15/sw-1.png" ]
[playse  storage="s-wet1.ogg"  clear="true"  ]

（把肉棒插入早已經溼透的她的小縫裡[p]
#シルヴィ
啊…♡哈啊～♡[p]
（當溫暖的腔內迎來肉棒時，シルヴィ的表情變得恍惚起來[p]
[bg  time="1"  method="crossfade"  storage="sw2-4.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/17/sw2-4.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/16/sw2-4.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/18/sw2-4.png" ]
[chara_mod  name="x"  time="0"  storage="chara/15/sw-2.png" ]
[playse  loop="true"  storage="l-wet1.ogg"  clear="true"  ]

#
（像是要享受シルヴィ的體溫般開始往深處慢慢地擺動起腰來[p]
#シルヴィ
嗯…♡呼嗚…♡[p]
#
（一邊感覺到在這開放場所進行性行為的違和感，[r]
シルヴィ開始把身體任由快樂的感覺所支配[p]
[bg  time="1"  method="crossfade"  storage="sw2-5.jpg" ]
[chara_mod  name="tx"  time="0"  storage="chara/16/sw2-5.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/18/sw2-5.png" ]

#シルヴィ
啊…♡呼啊…！♡啊嗯！♡♡[p]
#
（じっくりと肉襞を掻き分け膣をえぐり続けると[r]
シルヴィはためらうように少し抑えた嬌声を上げ始める。[p]
[bg  time="1"  method="crossfade"  storage="sw2-6.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/17/sw2-6.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/16/sw2-6.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/18/sw2-6.png" ]
[chara_mod  name="x"  time="0"  storage="chara/15/sw-3.png" ]
[playse  loop="true"  storage="l-wet2.ogg"  clear="true"  ]

（誘うような膣のヒクつきに誘われてだんだんと腰の動きが激しくなっていく[p]
#シルヴィ
啊！♡…哈啊！♡♡[name]嗚！♡！♡♡[p]
#
（野外であることなど御構い無しの声の荒ぶり方から[r]
可以感覺到シルヴィ就快要高潮了[p]
我也快要到達極限了[p]
#シルヴィ
啊！♡啊！♡♡[p]
[bg  time="1"  method="crossfade"  storage="sw2-7.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/17/sw2-7.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/16/sw2-7.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/18/sw2-7.png" ]
[chara_mod  name="x"  time="0"  storage="chara/15/sw-4.png" ]
[playse  storage="fin1.ogg"  clear="true"  ]
#
（最後趁勢用力的把腰貼上去[r]
肉棒全插進シルヴィ的裡面射出精液[p]
喔…！！♡！♡♡[r]
啊…～♡嗚…！！♡！♡♡♡[p]

[bg  time="1"  method="crossfade"  storage="sw2-8.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/17/00.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/16/sw2-8.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/18/sw2-8.png" ]
[chara_mod  name="x"  time="0"  storage="chara/15/sw-5.png" ]
哈啊…♡呼嗚…♡♡[r]
[name]…♡♡[p]
[eval exp="f.sex=f.sex+1" ]
[eval exp="f.h_v=f.h_v+6" ]
[eval exp="f.lust=f.lust+7" ]
[eval exp="f.love=f.love+15" ]
[eval exp="f.heavn=f.heavn+2" ]

[if exp="f.m_wood<=1" ]
[eval  exp="f.m_wood=2" ]
[endif]

[jump  storage=""  target="*end" ]







*xxx
シルヴィ豪無猶豫的打開雙腳，像是要求般的挺起腰[p]
#シルヴィ
哈啊～…♡哈啊～…♡♡[p]

[bg  time="1"  method="crossfade"  storage="sw3-2.jpg" ]
#
（硬くなったイチモツをあらわにするとシルヴィは期待に満ちた目でそれを見つめた。[p]
#シルヴィ
哈啊～…♡[name]諾…♡♡[p]
#
（還是一樣似乎感覺到有些羞恥[r]
それ以上の興奮が彼女の頭を一杯にしている様子だ。[p]
（すでに愛液が滴り始めている彼女の割れ目にペニスをあてがう。[p]

[bg  time="1"  method="crossfade"  storage="sw3-3.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/17/sw3-3.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/16/sw3-3.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/18/sw3-3.png" ]
[chara_mod  name="x"  time="0"  storage="chara/15/sw-1.png" ]
[playse  storage="s-wet1.ogg"  clear="true"  ]
#シルヴィ
嗯咿～…！♡！♡♡[p]
#
（ゆっくりと挿入すると熱を持った肉襞がペニスに絡みつき、[r]
シルヴィ發出了恍惚的聲音[p]

[bg  time="1"  method="crossfade"  storage="sw3-4.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/17/sw3-4.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/16/sw3-4.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/18/sw3-4.png" ]
[chara_mod  name="x"  time="0"  storage="chara/15/sw-2.png" ]
[playse  loop="true"  storage="l-wet1.ogg"  clear="true"  ]

（今シルヴィをいたわっても彼女を焦らすだけだろう。[p]
（始めから腰を打ち付ける音が響く勢いで子宮を叩く。[p]
#シルヴィ
啊！♡…哈啊！♡♡[name]嗚！♡！♡♡[p]
#
（彼女は野外であることは御構い無しに思い切り喘ぎ声を上げ始めた。[p]
（融化般的眼神似乎沈醉在開放感的樣子[p]
[bg  time="1"  method="crossfade"  storage="sw3-5.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/17/sw3-5.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/16/sw3-5.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/18/sw3-5.png" ]
[chara_mod  name="x"  time="0"  storage="chara/15/sw-3.png" ]
[playse  loop="true"  storage="l-wet2.ogg"  clear="true"  ]


#シルヴィ
啊！♡咿…！♡♡啊嗯！♡！♡♡♡[p]
#
（さらにペースを上げると、彼女はひときわ大きく喉を震わした。[p]
（在藍天下和彷彿野獸般的發出聲音シルヴィ的性愛[r]
彷彿像是動物的交尾一樣[p]

#シルヴィ
咿…！♡♡啊！♡♡♡[p]
#
（本能の赴くままにシルヴィの膣内を蹂躙し快楽を貪り合う[p]
（全力の腰つきでシルヴィを攻め立て息が絶え絶えになるが、[r]
シルヴィに精を吐き出すまでは動きは激しくなる一方だ。[p]
[bg  time="1"  method="crossfade"  storage="sw3-6.jpg" ]

#シルヴィ
喔！！♡！♡♡[r]
啊！♡啊嗚…！！♡！♡♡♡[p]
#
（一心不乱の長いまぐわいも確実に絶頂の時は近づき、[r]
そして快感は抱えきれない量に達した。[p]

[bg  time="1"  method="crossfade"  storage="sw3-7.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/17/sw3-7.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/16/sw3-7.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/18/sw3-7.png" ]
[chara_mod  name="x"  time="0"  storage="chara/15/sw-4.png" ]
[playse    storage="fin1.ogg"  clear="true"  ]

#シルヴィ
啊啊啊啊！啊！♡啊♡♡！♡♡♡！♡♡[p]
#
（全体重を思い切りシルヴィの子宮にかけるように腰をぶつけ[r]
煮えたぎった精液を彼女の深くに撃ち込んだ。[p]
#シルヴィ
啊啊…♡！♡♡嘎啊…♡！♡♡！啊！♡♡♡[p]
#
（シルヴィの腰が絶頂の痙攣に跳ねまわろうともがくが[r]
地面に思い切り押し付けられた彼女の体はほとんど動けないままただ震えた。[p]
[bg  time="1"  method="crossfade"  storage="sw3-8.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/17/sw3-8.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/16/sw3-8.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/18/sw3-8.png" ]
[chara_mod  name="x"  time="0"  storage="chara/15/sw-5.png" ]


#シルヴィ
啊～！♡♡啊～！♡♡[p]

[eval exp="f.sex=f.sex+1" ]
[eval exp="f.h_v=f.h_v+10" ]
[eval exp="f.lust=f.lust+15" ]
[eval exp="f.love=f.love+20" ]
[eval exp="f.heavn=f.heavn+4" ]
[if exp="f.m_wood<=2" ]
[eval  exp="f.m_wood=3" ]
[endif]
[jump  storage=""  target="*end" ]


*end
[black]
#
（二人就這樣緊連著不動的過了幾分[r]
就算氣息平靜下來後シルヴィ也直不起腰[p]

[hide_skip]
[eval exp="f.day=f.day+1" ]
[eval exp="f.act='wood'" ]
[eval exp="f.out=0" ]
[fadeoutbgm time=500]
[cancelskip]
…[p]
[jump  storage="after_action.ks"  target="*return_bace" ]



[eval exp="f.heavn=f.heavn+1" ]
[eval exp="f.drink=f.drink+1" ]
[eval exp="f.kake=f.kake+1" ]
[eval exp="f.blow=f.blow+1" ]
[eval exp="f.cum=f.cum+1" ]

[playse  loop="true"  storage="l-wet0.ogg"  clear="true"  ]

[_tb_end_tyrano_code]

