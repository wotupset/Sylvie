[_tb_system_call storage=system/_event2.ks]

[tb_start_tyrano_code]

*to_next
[black]
[set_stand]
[cancelskip]
[show_skip]
[fadeoutbgm time=500]
[bg  time="1"  method="crossfade"  storage="bg-room.jpg"  ]
[f_]
[show_stand]
…[p]
[playbgm  loop="true"  storage="Ivory_Fiber.ogg"  ]

#
（早上在走出房間的時候看到シルヴィ朝窗外看著什麼[p]

[f_t]
#シルヴィ
おはようございます。[lr]
今天不用工作嗎？[p]
相對的，中午之前要出去買東西是嗎？[lr]
好的、路上小心。[p]

#
（…說起來到這裡後一次也沒有把シルヴィ帶出去過[p]

[button  storage=""  target="*together"  graphic="ch/together.png"    x="0"  y="200" ]
[button  storage=""  target="*alone"  graphic="ch/alone.png"   x="0"  y="350" ]
[s]

*alone
[cm]
[cancelskip]
#シルヴィ
那麼，請路上小心[lr]
我先打掃完房間了[p]
[eval exp="f.flag1='alone'" ]
[eval exp="f.rape=1" ]
[eval exp="f.sand=1" ]

[black]
#
一人で買い出しに行き、必要なものを買って帰る…。
[jump  storage=""  target="*next"  ]

*together
[cm]
[cancelskip]
[eval exp="f.trust=f.trust+1" ]
[f_]
#シルヴィ
…。[lr]
[f_t]
我也要嗎？[p]
[f_cl]
…。[lr]
[f_t]
我瞭解了。[lr]
雖然我覺得我不能提太重的東西、但我還是會一起去的[p]

[black]
[set_stand]
[fadeoutbgm time=500]
[bg  time="1"  method="crossfade"  storage="bg-town.jpg"  ]
…[p]
[f_]
[show_stand]

[playbgm  loop="true"  storage="Ochre_Breeze.ogg"  ]

#
…。[lr]

（シルヴィ默默的跟在我後面[p]
（看起來似乎很冷靜，眼睛卻忙著東張西望[lr]
（應該是很少這樣外出吧。[p]

#シルヴィ
…。[p]

#
走了一小段後シルヴィ突然停下來[p]

[f_clt]
#シルヴィ
啊對不起沒什麼特別的事情[p]

#
突然很甜的香味刺激著鼻子[lr]
好像被剛才路過的咖啡店裡的味道吸引住了[p]
雖然還有點早，我們去吃中飯吧[p]

[black]
[set_stand]
[f_t]
[bg  time="1"  method="crossfade"  storage="bg-cafe.jpg"  ]
…[p]
[show_stand]


#シルヴィ
午飯就在這裡吃嗎？[p]

[f_]
#
（進入店裡找位置坐下來[p]

[black]
[set_dinner]
[d_]
[bg  time="1"  method="crossfade"  storage="db-b.jpg"  ]
…[p]
[show_dinner]


#
（女服務生過來協助點餐。[lr]
給自己點了三明治[p]
（シルヴィ好奇的四處張望，眼神停在對面客人點的鬆餅上。[p]
（要幫シルヴィ點些什麼呢…[p]

[button  storage=""  target="*pancake"  graphic="ch/pancake.png"    x="0"  y="200" ]
[button  storage=""  target="*sand"  graphic="ch/sand.png"   x="0"  y="350" ]
[s]

*sand
[cm]
[cancelskip]
#
也給シルヴィ相同的食物吧。[lr]我總共要點兩個三明治[p]
[chara_mod  name="e-h2"  time="100"  storage="chara/14/f-sand.png"  ]

點的東西送到桌上來[p]
[d_at]
#シルヴィ
這是給我的嗎？[lr]
[d_clt]
謝謝，我要開動了[p]
#
我們快速的把三明治吃完後走出店裡[lr]早點出門購物後就回家吧[p]
[black]
[fadeoutbgm time=500]
…[p]
[eval exp="f.sand=1" ]
#
…[p]
[cancelskip]
[jump  storage="step3.ks"  target="*step3"  ]


*pancake
[cm]
[cancelskip]
[eval exp="f.sand=0" ]
[eval exp="f.trust=f.trust+1" ]
[eval exp="f.love=f.love+5" ]
[black]
[set_dinner]
[d_a]
[chara_mod  name="e-h2"  time="100"  storage="chara/14/f-pancake.png"  ]
[bg  time="1"  method="crossfade"  storage="db-b.jpg"  ]
…[p]
[show_dinner]


不久之後我們點的東西送上來了[p]
[d_at]
#シルヴィ
阿、這個…。[lr]給我的？[p]
[d_ct]
…咦？是的。未曾吃過[p]
[d_t]
真的…可以吃嗎？[p]

[free]
[set_stand]
[bg  time="1"  method="crossfade"  storage="bg-cafe.jpg"  ]
[f_clt]
…[p]
[show_stand]


#シルヴィ
那麼、我開動了…。[p]
…。[p]
[f_t]
恩軟綿綿的[lr]
[f_s]
....好甜。[p]
#
(平常總是小心翼翼慢吞吞的シルヴィ，很難得的開始大口大口的把鬆餅往嘴裡送)[p]
（似乎相當喜歡甜食的午餐[p]
[black]
[set_stand]
#
…。[p]
[bg  time="1"  method="crossfade"  storage="bg-cafe.jpg"  ]
[f_clt]
…[p]
[show_stand]


#シルヴィ
我吃飽了[p]
[f_s]
非常…好吃。[lr]
…謝謝。[p]

#
第一次看到シルヴィ露出稍微緩和的表情[p]
[f_cl]
（她好像也發覺到了，急忙著恢復原本的表情[p]
（總之我的午飯也吃完了。[lr]
簡單的買完之後回家吧。[p]
[fadeoutbgm time=500]
[black]
#
…[p]

*next
[cancelskip]
[jump  storage="step3.ks"  target="*step3"  ]


[_tb_end_tyrano_code]

