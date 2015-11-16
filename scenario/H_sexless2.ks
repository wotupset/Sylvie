[_tb_system_call storage=system/_H_sexless2.ks]

[tb_start_tyrano_code]

*sexless2
[cm  ]
[cancelskip]
[black]
[show_skip]
[fadeoutbgm time=500]
[tb_show_message_window  ]
[playbgm  loop="true"  storage="Ivory_Fiber.ogg"  ]

[set_stand]
…[p]
[f_ctp]
[bg  time="1"  method="crossfade"  storage="bg-room.jpg"  ]
[show_stand]

#シルヴィ
[f_ctp]
那個﹕[name]…？[p]
まだ…私を抱きたい気分にはならないでしょうか？[p]

[freeimage layer=0]
[call  storage="set_show.ks"  target="*set_mise" ]
[call  storage="set_show.ks"  target="*show_mise" ]

（突然シルヴィは秘部を見せつけてきた。[p]
一邊害羞的抖著，滴落的愛液卻流至大腿甚至腳邊[p]

#シルヴィ
[if exp="f.lust<=40" ]
我…我、的身體變得感覺有點奇怪…[p]
多分、自分じゃどうしようもないと思うんです…[lr]
所以說…那個…[p]
[elsif exp="f.lust<=100" ]
[name]に抱いて欲しくて、お腹の下の方が切なくて…[p]
…求求您…不可以嗎？[p]
[else]
もう、子宮が切なくて切なくて…[lr]
[name]に抱いていただかないとどうにかなってしまいそうなんです…。[p]
請…盡情的侵犯我吧,求您了…[p]
[endif]

[button  storage=""  target="*nop"  graphic="ch/latar.png"    x="0"  y="200" ]
[button  storage=""  target="*bed"  graphic="ch/sex.png"   x="0"  y="350" ]
[s]


*nop
[cm]
[cancelskip]
[if exp="f.lust<=40" ]
…我…知道了[p]
[name]がしてくれるまで…待ちます…[p]
…一定、有點辛苦…吧[p]
[elsif exp="f.lust<=100" ]
…我…知道了[lr]
但是，拜託你…盡量動快一點。[p]
盡量….快一點進來…..[p]
[else]
怎麼會…又是、改天再說嗎？[p]
…我…知道了[p]
但是，拜託你…盡量動快一點。[p]
不然的話、我…我…[p]
[endif]

[black]
[fadeoutbgm time=500]
…[p]
[jump  storage="after_action.ks"  target="*return_bace" ]




*bed
[cm]
[cancelskip]
[fadeoutbgm time=500]
[playbgm  loop="true"  storage="Magenta_Touch.ogg"  ]
[black]
[if exp="f.ring==1" ]
[chara_mod  name="e-ring"  time="0"  storage="chara/24/sxx-a1.png" ]
[elsif exp="f.ring==2" ]
[chara_mod  name="e-ring"  time="0"  storage="chara/24/sxx-a2.png" ]
[elsif exp="f.ring==3" ]
[chara_mod  name="e-ring"  time="0"  storage="chara/24/sxx-a3.png" ]
[if exp="f.ring==11" ]
[chara_mod  name="e-ring"  time="0"  storage="chara/24/sxx-b1.png" ]
[elsif exp="f.ring==12" ]
[chara_mod  name="e-ring"  time="0"  storage="chara/24/sxx-b2.png" ]
[elsif exp="f.ring==13" ]
[chara_mod  name="e-ring"  time="0"  storage="chara/24/sxx-b3.png" ]
[else]
[chara_mod  name="e-ring"  time="0"  storage="chara/24/00.png" ]
[endif]
[if exp="f.glasses==0" ]
[chara_mod name="e-glasses" time="0" storage="chara/21/00.png" ]
[elsif exp="f.glasses==1" ]
[chara_mod name="e-glasses" time="0" storage="chara/21/sxx-a1.png" ]
[elsif exp="f.glasses==2" ]
[chara_mod name="e-glasses" time="0" storage="chara/21/sxx-a2.png" ]
[elsif exp="f.glasses==3" ]
[chara_mod name="e-glasses" time="0" storage="chara/21/sxx-a3.png" ]
[elsif exp="f.glasses==4" ]
[chara_mod name="e-glasses" time="0" storage="chara/21/sxx-a4.png" ]
[elsif exp="f.glasses==5" ]
[chara_mod name="e-glasses" time="0" storage="chara/21/sxx-a5.png" ]
[elsif exp="f.glasses==11" ]
[chara_mod name="e-glasses" time="0" storage="chara/21/sxx-b1.png" ]
[elsif exp="f.glasses==12" ]
[chara_mod name="e-glasses" time="0" storage="chara/21/sxx-b2.png" ]
[elsif exp="f.glasses==13" ]
[chara_mod name="e-glasses" time="0" storage="chara/21/sxx-b3.png" ]
[elsif exp="f.glasses==14" ]
[chara_mod name="e-glasses" time="0" storage="chara/21/sxx-b4.png" ]
[elsif exp="f.glasses==15" ]
[chara_mod name="e-glasses" time="0" storage="chara/21/sxx-b5.png" ]
[elsif exp="f.glasses==21" ]
[chara_mod name="e-glasses" time="0" storage="chara/21/sxx-c1.png" ]
[elsif exp="f.glasses==22" ]
[chara_mod name="e-glasses" time="0" storage="chara/21/sxx-c2.png" ]
[elsif exp="f.glasses==23" ]
[chara_mod name="e-glasses" time="0" storage="chara/21/sxx-c3.png" ]
[elsif exp="f.glasses==24" ]
[chara_mod name="e-glasses" time="0" storage="chara/21/sxx-c4.png" ]
[elsif exp="f.glasses==25" ]
[chara_mod name="e-glasses" time="0" storage="chara/21/sxx-c5.png" ]
[endif]
[chara_mod  name="z-a"  time="0"  storage="chara/25/00.png" ]

[bg  time="1"  method="crossfade"  storage="sxx-1-.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/17/sxx-1.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/16/00.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/18/00.png" ]
[chara_mod  name="x"  time="0"  storage="chara/15/00.png" ]
[chara_show  name="e-ring"  time="0"  wait="true"  left="1" ]
[chara_show  name="e-glasses"  time="0"  wait="true"  left="1" ]
[chara_show  name="z-a"  time="0"  wait="true"  left="1" ]
[show_effect]

#
（シルヴィの淫猥な懇願にたまらなくなり、[r]
將她的衣服脫掉，並推倒在床上。[p]
#シルヴィ
啊…[name]只會讓您侵犯我唷…♡[p]
謝謝您♡謝謝你♡[p]
#
一口氣侵入等待插入氣息混亂的シルヴ裡面[p]
[bg  time="1"  method="crossfade"  storage="sxx-2-.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/17/sxx-2.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/16/sxx-2.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/18/sxx-2.png" ]
[chara_mod  name="x"  time="0"  storage="chara/15/sxx-2.png" ]

[playse   storage="s-wet1.ogg"  clear="true"  ]

#シルヴィ
哈…嗚…♡！♡[p]
#
（シルヴィの肉襞は熱く煮えたぎり、侵入していくペニスに吸い付くように絡む。[p]

#シルヴィ
啊…啊…♡♡♡[name]"嗚…♡！♡♡"[p]
[name]のが♡入って…♡♡♡[p]

[bg  time="1"  method="crossfade"  storage="sxx-3-.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/17/sxx-3.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/16/sxx-3.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/18/sxx-3.png" ]
[chara_mod  name="x"  time="0"  storage="chara/15/sxx-3.png" ]

#シルヴィ
哼♡嗯…！！♡！♡♡[p]
#
（まだ動いていないにもかかわらずシルヴィの体がビクリと震え、[r]
膣が不規則にペニスを締め付けた。[p]
（光是插進去似乎就已經高潮了[p]


[bg  time="1"  method="crossfade"  storage="sxx-4-.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/17/sxx-4.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/16/00.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/18/sxx-4.png" ]
[chara_mod  name="x"  time="0"  storage="chara/15/sxx-4.png" ]

哈啊♡…呼…！♡[p]
對…對不…起…♡[lr]
好久沒有這樣…♡感覺身體…要變的奇怪了…♡[p]
[bg  time="1"  method="crossfade"  storage="sxx-5.jpg"  ]
#シルヴィ
但是♡還…不要緊的…♡[lr]
拜託、請你…繼續…♡[p]

#
（余韻に震えながらも行為の継続を望むシルヴィの淫猥さに心揺さぶられ[r]
不由自主地擺動腰部[p]

[bg  time="1"  method="crossfade"  storage="sxx-6.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/17/sxx-6.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/16/sxx-6.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/18/sxx-6.png" ]
[chara_mod  name="x"  time="0"  storage="chara/15/sxx-6.png" ]
[playse  loop="true"  storage="l-wet2.ogg"  clear="true"  ]

#シルヴィ
啊〜っ♡♡啊〜っ♡！♡♡"[p]
#
（絶頂直後で痙攣も収まりきっていない膣を激しく掻き分け、[r]
稍微的頂到子宮シルヴィ忍不住發出甜美的嬌喘[p]

[bg  time="1"  method="crossfade"  storage="sxx-7.jpg"  ]

#シルヴィ
這個…！♡我就是想要這個…♡想要得不得了…！♡！♡♡[p]

[bg  time="1"  method="crossfade"  storage="sxx-8.jpg"  ]
#シルヴィ
好棒♡！♡♡好舒服啊♡！♡♡[r]
[name]…♡！♡♡[p]
#
（當腰部貼上去時汗水和愛液發出了啪答啪答的猥褻水聲[p]
[bg  time="1"  method="crossfade"  storage="sxx-9.jpg"  ]
#シルヴィ
再來…♡再來…♡♡再更加的攪動…♡！♡♡[p]
#
（シルヴィ的腔內一顫一顫的持續的向肉棒給予刺激[p]
剛才高潮後的餘韻似乎還沒停下的樣子[p]


[bg  time="1"  method="crossfade"  storage="sxx-10.jpg"  ]
#シルヴィ
あぁ…っ♡もう来るっ！♡♡大きいの来…ちゃう！♡！♡♡[p]

[if exp="f.fin_choice==1" ]
[button  storage=""  target="*in"  graphic="ch/in.png"    x="0"  y="200" ]
[button  storage=""  target="*out"  graphic="ch/out.png"   x="0"  y="350" ]
[s]
[elsif exp="f.fin_in_out==1" ]
[jump  storage=""  target="*in" ]
[elsif exp="f.fin_in_out==0" ]
[jump  storage=""  target="*out" ]
[endif]

*in
[cm]
[cancelskip]
[eval exp="f.cum=f.cum+1" ]
[bg  time="1"  method="crossfade"  storage="sxx-11a.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/17/sxx-11a.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/16/sxx-11.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/18/sxx-11.png" ]
[chara_mod  name="x"  time="0"  storage="chara/15/sxx-11.png" ]
[playse  storage="fin1.ogg"  clear="true"  ]

要去…♡去了…！！！♡！♡♡！[p]
#
（シルヴィが絶頂に震え歯をガチンと鳴らすと同時に膣がひときわ強く締まり[r]
我也忍不住把腰貼上去射出精液[p]
[bg  time="1"  method="crossfade"  storage="sxx-12a.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/17/sxx-12.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/16/sxx-12.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/18/sxx-12.png" ]
[chara_mod  name="x"  time="0"  storage="chara/15/sxx-12.png" ]

哈啊～♡♡啊～…♡！♡♡[p]

#
看著シルヴィ幸福的表情[r]
イチモツは縮むどころかさらに固さを増していく…。[p]
（…しばらくぶりの興奮は一度では収まりそうにない。[p]
[bg  time="1"  method="crossfade"  storage="sxx-13.jpg"  ]
#シルヴィ
難…難道…說，還要…再繼續…做嗎?[r]
我、我似乎…變得奇怪起來了…。[p]
但是，繼續吧…♡請您繼續…♡♡[p]

[bg  time="1"  method="crossfade"  storage="sxx-14.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/17/sxx-14.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/16/sxx-14.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/18/sxx-14.png" ]
[chara_mod  name="x"  time="0"  storage="chara/15/sxx-14.png" ]
[playse  loop="true"  storage="l-wet2.ogg"  clear="true"  ]

啊〜っ♡♡啊〜っ♡！♡♡"[p]
[black]
結局それから１度では収まらず、しばらくシルヴィとまぐわい続けてしまった。[p]

[jump  storage=""  target="*end" ]

*out
[cm]
[cancelskip]
[eval exp="f.kake=f.kake+1" ]
[bg  time="1"  method="crossfade"  storage="sxx-11b.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/17/sxx-11b.png" ]
[chara_mod  name="x"  time="0"  storage="chara/15/00.png" ]
[chara_mod  name="z-a"  time="0"  storage="chara/25/sxx-1.png" ]
[playse    storage="squi.ogg"  clear="true"  ]
要去…♡去了…！！！♡！♡♡！[p]
#
（シルヴィが絶頂に震え歯をガチンと鳴らすと同時に膣がひときわ強く締まり[r]
思わず腰を引きシルヴィの体に精液をぶちまけた。[p]

[bg  time="1"  method="crossfade"  storage="sxx-12b.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/17/sxx-12.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/16/sxx-12.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/18/sxx-12.png" ]
[chara_mod  name="z-a"  time="0"  storage="chara/25/sxx-2.png" ]
#
看著シルヴィ幸福的表情[r]
イチモツは縮むどころかさらに固さを増していく…。[p]
（…しばらくぶりの興奮は一度では収まりそうにない。[p]

[bg  time="1"  method="crossfade"  storage="sxx-13.jpg" ]
[playse   storage="s-wet1.ogg"  clear="true"  ]
再一次的將肉棒挺進シルヴィ的腔內[p]
#シルヴィ
難…難道…說，還要…再繼續…做嗎?[r]
我、我似乎…變得奇怪起來了…。[p]
但是，繼續吧…♡請您繼續…♡♡[p]

[bg  time="1"  method="crossfade"  storage="sxx-14.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/17/sxx-14.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/16/sxx-14.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/18/sxx-14.png" ]
[chara_mod  name="x"  time="0"  storage="chara/15/sxx-6.png" ]
[playse  loop="true"  storage="l-wet2.ogg"  clear="true"  ]
啊〜っ♡♡啊〜っ♡！♡♡"[p]
[black]
結局それから１度では収まらず、しばらくシルヴィとまぐわい続けてしまった。[p]

[jump  storage=""  target="*end" ]


*end
[black]
[hide_skip]
[eval exp="f.sex=f.sex+2" ]
[eval exp="f.h_v=f.h_v+10" ]
[eval exp="f.lust=f.lust+10" ]
[eval exp="f.love=f.love+13" ]
[eval exp="f.heavn=f.heavn+5" ]
[eval exp="f.day=f.day+1" ]
[eval exp="f.act='sex'" ]
[eval exp="f.out=0" ]
[eval exp="f.m_xx=1" ]
[fadeoutbgm time=500]
[cancelskip]
…[p]
[stopse ]
[jump  storage="after_action.ks"  target="*return_bace" ]


[_tb_end_tyrano_code]

