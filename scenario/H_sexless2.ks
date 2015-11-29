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

#希露薇
[f_ctp]
那個、[name]…？[p]
還沒..還是沒有想要抱抱我的心情嗎？[p]

[freeimage layer=0]
[call  storage="set_show.ks"  target="*set_mise" ]
[call  storage="set_show.ks"  target="*show_mise" ]

（突然看見希露薇私處的一部分。[p]
（一邊害羞的抖著，滴落的愛液卻流至大腿甚至腳邊[p]

#希露薇
[if exp="f.lust<=40" ]
我…我、的身體變得感覺有點奇怪…[p]
也許、我想這是我自己沒有辦法解決的...[lr]
所以說…那個…[p]
[elsif exp="f.lust<=100" ]
[name]好想要抱抱，我的腹部下面好痛苦喔...[p]
…求求您…不可以嗎？[p]
[else]
還有、我的子宮好難受...[lr]
[name]你若是再不抱抱，我不知道我可能會變成怎樣[p]
請…盡情的侵犯我吧[p]
[endif]

[button  storage=""  target="*nop"  graphic="ch/latar.png"    x="0"  y="200" ]
[button  storage=""  target="*bed"  graphic="ch/sex.png"   x="0"  y="350" ]
[s]


*nop
[cm]
[cancelskip]
[if exp="f.lust<=40" ]
…我…知道了[p]
[name]對我而言..等您..[p]
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
[elsif exp="f.ring==11" ]
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
（沒有辦法抗拒希露薇淫穢的懇求、[r]
剝去衣服，將她壓倒在床上[p]
#希露薇
啊…[name]難道要侵犯我嗎...♡[p]
非常感謝♡非常感謝♡[p]
#
（粗糙的喘息著，一口氣侵入等待插入的希露薇。[p]
[bg  time="1"  method="crossfade"  storage="sxx-2-.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/17/sxx-2.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/16/sxx-2.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/18/sxx-2.png" ]
[chara_mod  name="x"  time="0"  storage="chara/15/sxx-2.png" ]

[playse   storage="s-wet1.ogg"  clear="true"  ]

#希露薇
哈阿......呼.....咿♡！♡[p]
#
（伴隨著吸吮侵入著，希露薇的肉壁熱的彷彿要煮沸[p]

#希露薇
啊…啊…♡♡♡[name]…♡！♡♡[p]
[name]...的♡要去了…♡♡♡[p]

[bg  time="1"  method="crossfade"  storage="sxx-3-.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/17/sxx-3.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/16/sxx-3.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/18/sxx-3.png" ]
[chara_mod  name="x"  time="0"  storage="chara/15/sxx-3.png" ]

#希露薇
呼..♡嗯…咿！！♡！♡♡[p]
#
(儘管希露薇的身體輕輕的顫抖著，仍然保持不動、[r]
那裡被小穴不規則的擠壓著[p]
（光是插進去似乎就已經高潮了[p]


[bg  time="1"  method="crossfade"  storage="sxx-4-.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/17/sxx-4.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/16/00.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/18/sxx-4.png" ]
[chara_mod  name="x"  time="0"  storage="chara/15/sxx-4.png" ]

哈..♡...嘻嗚...咿！♡[p]
對...對不...起♡[lr]
好久了…♡身體…變的好奇怪…♡[p]
[bg  time="1"  method="crossfade"  storage="sxx-5.jpg"  ]
#希露薇
但是♡還可以..沒有關係...♡[lr]
請、繼...續...♡♡[p]

#
（希露薇淫蕩的模樣映在了我的腦海，全身顫抖著想要繼續下去[r]
不能忍受的抽插著[p]

[bg  time="1"  method="crossfade"  storage="sxx-6.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/17/sxx-6.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/16/sxx-6.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/18/sxx-6.png" ]
[chara_mod  name="x"  time="0"  storage="chara/15/sxx-6.png" ]
[playse  loop="true"  storage="l-wet2.ogg"  clear="true"  ]

#希露薇
嘎～噫♡♡嘎～噫♡！♡♡[p]
#
（絕頂後立刻抽搐，陰道不平穩的收合用力的推擠著、[r]
輕推到子宮的時候，希露薇發出了甜美的聲音[p]

[bg  time="1"  method="crossfade"  storage="sxx-7.jpg"  ]

#希露薇
這是…！♡這就是…想要...♡這就是我一直想要的…！♡！♡♡[p]

[bg  time="1"  method="crossfade"  storage="sxx-8.jpg"  ]
#希露薇
啊..咿..嘻♡！♡♡感覺好棒咿♡！♡♡[r]
[name]…♡！♡♡[p]
#
（當腰部貼上去時汗水和愛液發出了啪答啪答的猥褻水聲[p]
[bg  time="1"  method="crossfade"  storage="sxx-9.jpg"  ]
#希露薇
更多…♡還要…♡♡更多...攪動♡！♡♡[p]
#
（繼續抽插的陰莖持續刺激著希露薇的陰道。[p]
（先前絕頂的餘韻似乎還沒冷靜下來。[p]


[bg  time="1"  method="crossfade"  storage="sxx-10.jpg"  ]
#希露薇
啊…嘻♡要去了！♡♡更加…強烈的！♡！♡♡[p]

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

阿…♡去了…！！！♡！♡♡！[p]
#
（希露薇達到高潮，牙齒發出打顫的聲音同時陰道異常大力的收緊[r]
腰被牢牢的鎖住，再也沒辦法忍受的射出精液。[p]
[bg  time="1"  method="crossfade"  storage="sxx-12a.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/17/sxx-12.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/16/sxx-12.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/18/sxx-12.png" ]
[chara_mod  name="x"  time="0"  storage="chara/15/sxx-12.png" ]

哈〜…♡♡嘎〜…♡！♡♡[p]

#
（我看見希露薇露出了喜悅的表情[r]
然而伙伴並沒有平靜下來而是更加的硬了起來…。[p]
（...看來對於只有一次射出是不夠的。[p]
[bg  time="1"  method="crossfade"  storage="sxx-13.jpg"  ]
#希露薇
難…難道說…、你…還想要…繼續嗎？♡[r]
我、我知道…我可能會變的很奇怪…。[p]
但是，繼續吧…♡請您繼續…♡♡[p]

[bg  time="1"  method="crossfade"  storage="sxx-14.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/17/sxx-14.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/16/sxx-14.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/18/sxx-14.png" ]
[chara_mod  name="x"  time="0"  storage="chara/15/sxx-14.png" ]
[playse  loop="true"  storage="l-wet2.ogg"  clear="true"  ]

嘎～噫♡♡嘎～噫♡！♡♡[p]
[black]
我繼續與希露薇的保溫瓶維持了一段時間一段時間、最終一次次的不分彼此融入在一起[p]

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
阿…♡去了…！！！♡！♡♡！[p]
#
（希露薇達到高潮，牙齒發出打顫的聲音同時陰道異常大力的收緊[r]
腰被希露薇拉住，不由自主的將精液充滿她的身體[p]

[bg  time="1"  method="crossfade"  storage="sxx-12b.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/17/sxx-12.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/16/sxx-12.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/18/sxx-12.png" ]
[chara_mod  name="z-a"  time="0"  storage="chara/25/sxx-2.png" ]
#
（我看見希露薇露出了喜悅的表情[r]
然而伙伴並沒有平靜下來而是更加的硬了起來…。[p]
（...看來對於只有一次射出是不夠的。[p]

[bg  time="1"  method="crossfade"  storage="sxx-13.jpg" ]
[playse   storage="s-wet1.ogg"  clear="true"  ]
（再次將插在希露薇陰道內的陰莖淹沒。[p]
#希露薇
難…難道說…、你…還想要…繼續嗎？♡[r]
我、我知道…我可能會變的很奇怪…。[p]
但是，繼續吧…♡請您繼續…♡♡[p]

[bg  time="1"  method="crossfade"  storage="sxx-14.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/17/sxx-14.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/16/sxx-14.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/18/sxx-14.png" ]
[chara_mod  name="x"  time="0"  storage="chara/15/sxx-6.png" ]
[playse  loop="true"  storage="l-wet2.ogg"  clear="true"  ]
嘎～噫♡♡嘎～噫♡！♡♡[p]
[black]
我繼續與希露薇的保溫瓶維持了一段時間一段時間、最終一次次的不分彼此融入在一起[p]

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

