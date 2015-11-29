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
（早上在走出房間的時候看到希露薇朝窗外看著什麼[p]

[f_t]
#希露薇
早安。[lr]
今天不用工作嗎？[p]
那麼，上午要出門買東西是嗎？[lr]
好的，路上請小心。[p]

#
（…說起來希露薇到這裡後，一次也沒有把她帶出去過[p]

[button  storage=""  target="*together"  graphic="ch/together.png"    x="0"  y="200" ]
[button  storage=""  target="*alone"  graphic="ch/alone.png"   x="0"  y="350" ]
[s]

*alone
[cm]
[cancelskip]
#希露薇
那麼，路上小心。[lr]
我先打掃完房間了。[p]
[eval exp="f.flag1='alone'" ]
[eval exp="f.trust=f.trust-3" ]
[eval exp="f.sand=1" ]

[black]
#
只有自己一個人出門，買完必要的東西後就回家吧…。
[fadeoutbgm time=500]
[jump  storage=""  target="*next"  ]

*together
[cm]
[cancelskip]
[eval exp="f.trust=f.trust+1" ]
[f_]
#希露薇
…。[lr]
[f_t]
我也能一起去嗎？[p]
[f_cl]
…。[lr]
[f_t]
我瞭解了。[lr]
雖然我覺得自己不能提太重的東西，不過請讓我跟著…。[p]

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

（希露薇默默地跟在我身後。[p]
（看起來似乎很冷靜，眼睛卻忙著東張西望。[lr]
（應該是很少這樣外出吧。[p]

#希露薇
…。[p]

#
走了一小段路後，希露薇突然了停下來[p]

[f_clt]
#希露薇
啊、對不起。沒什麼特別的事情。[p]

#
突然間甜膩的香味刺激著鼻子。[lr]
好像被剛才路過的咖啡店裡的味道吸引住了[p]
雖然還有點早，我們去吃午飯吧。[p]

[black]
[set_stand]
[f_t]
[bg  time="1"  method="crossfade"  storage="bg-cafe.jpg"  ]
…[p]
[show_stand]


#希露薇
…要在這裡吃午飯嗎？[p]

[f_]
#
（進入店裡找位置坐了下來[p]

[black]
[set_dinner]
[d_]
[bg  time="1"  method="crossfade"  storage="db-b.jpg"  ]
…[p]
[show_dinner]


#
（女服務生過來協助點餐。[lr]
給自己點了三明治。[p]
（希露薇好奇地四處張望，眼神停在對面客人點的鬆餅上。[p]
（要幫希露薇點些什麼呢…[p]

[button  storage=""  target="*pancake"  graphic="ch/pancake.png"    x="0"  y="200" ]
[button  storage=""  target="*sand"  graphic="ch/sand.png"   x="0"  y="350" ]
[s]

*sand
[cm]
[cancelskip]
#
也給希露薇相同的食物吧。[lr]我總共要兩個三明治。[p]
[chara_mod  name="e-h2"  time="100"  storage="chara/14/f-sand.png"  ]

點的餐點送到桌上來了。[p]
[d_at]
#希露薇
這個…是給我的嗎？[lr]
[d_clt]
謝謝。我要開動了[p]
#
我們快速地把三明治吃完後走出店裡。[lr]早點買完東西後就回家吧。[p]
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


不久之後，我們的餐點送了上來。[p]
[d_at]
#希露薇
啊、這個…。[lr]我也有份嗎？[p]
[d_ct]
…嗯？是的。我沒吃過這個東西。[p]
[d_t]
真的…可以吃嗎？[p]

[free]
[set_stand]
[bg  time="1"  method="crossfade"  storage="bg-cafe.jpg"  ]
[f_clt]
…[p]
[show_stand]


#希露薇
那麼、我開動了…。[p]
…。[p]
[f_t]
…嗯！軟綿綿的。[lr]
[f_s]
....好甜。[p]
#
（平常總是小心翼翼慢吞吞的希露薇，很難得的開始大口把鬆餅往嘴裡送[p]
（似乎相當喜歡作為午餐的鬆餅。[p]
[black]
[set_stand]
#
…。[p]
[bg  time="1"  method="crossfade"  storage="bg-cafe.jpg"  ]
[f_clt]
…[p]
[show_stand]


#希露薇
唔、我吃飽了。[p]
[f_s]
非常的…好吃。[lr]
…十分感謝您。[p]

#
第一次看到希露薇稍微露出放鬆的表情。[p]
[f_cl]
（她好像也注意到了，急忙恢復原本的表情。[p]
（總之我的午飯也吃完了。[lr]
簡單的買完東西後就回家吧。[p]
[fadeoutbgm time=500]
[black]
#
…[p]

*next
[cancelskip]
[jump  storage="step3.ks"  target="*step3"  ]


[_tb_end_tyrano_code]

