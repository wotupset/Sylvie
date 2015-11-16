[_tb_system_call storage=system/_event3.ks]

[tb_start_tyrano_code]

*shop_first
[cancelskip]

[eval exp="f.c_b1=0" ]
[eval exp="f.c_b2=0" ]
[eval exp="f.c_b3=0" ]
[eval exp="f.c_b4=0" ]
[eval exp="f.c_b5=0" ]
[eval exp="f.c_c1=0" ]
[eval exp="f.c_c2=0" ]
[eval exp="f.c_c3=0" ]
[eval exp="f.c_c4=0" ]
[eval exp="f.c_c5=0" ]
[eval exp="f.c_d1=0" ]
[eval exp="f.c_d2=0" ]
[eval exp="f.c_d3=0" ]

[eval exp="f.r_a1=0" ]
[eval exp="f.r_a2=0" ]
[eval exp="f.r_a3=0" ]
[eval exp="f.r_a4=0" ]
[eval exp="f.r_a5=0" ]
[eval exp="f.r_b1=0" ]
[eval exp="f.r_b2=0" ]
[eval exp="f.r_b3=0" ]
[eval exp="f.r_b4=0" ]
[eval exp="f.r_b5=0" ]

[eval exp="f.p_a1=0" ]
[eval exp="f.p_a2=0" ]
[eval exp="f.p_a3=0" ]
[eval exp="f.p_a4=0" ]
[eval exp="f.p_a5=0" ]
[eval exp="f.p_a6=0" ]

[eval exp="f.g_a1=0" ]
[eval exp="f.g_a2=0" ]
[eval exp="f.g_a3=0" ]
[eval exp="f.g_a4=0" ]
[eval exp="f.g_a5=0" ]
[eval exp="f.g_b1=0" ]
[eval exp="f.g_b2=0" ]
[eval exp="f.g_b3=0" ]
[eval exp="f.g_b4=0" ]
[eval exp="f.g_b5=0" ]
[eval exp="f.g_c1=0" ]
[eval exp="f.g_c2=0" ]
[eval exp="f.g_c3=0" ]
[eval exp="f.g_c4=0" ]
[eval exp="f.g_c5=0" ]

[eval exp="f.s_a1=0" ]
[eval exp="f.s_a2=0" ]
[eval exp="f.s_a3=0" ]
[eval exp="f.s_a4=0" ]
[eval exp="f.s_b1=0" ]
[eval exp="f.s_b2=0" ]
[eval exp="f.s_b3=0" ]
[eval exp="f.s_b4=0" ]
[eval exp="f.s_b5=0" ]
[eval exp="f.s_b6=0" ]

[eval exp="f.ri_a1=0" ]
[eval exp="f.ri_a2=0" ]
[eval exp="f.ri_a3=0" ]
[eval exp="f.ri_b1=0" ]
[eval exp="f.ri_b2=0" ]
[eval exp="f.ri_b3=0" ]


[black]


一棟感覺有點奇異的店映入眼簾[lr]
從外面看不到屋內的模樣，不太能判斷是什麼樣的店[lr]
嘗試把門打開看看。[p]
[playbgm  loop="true"  storage="Brilliant_Red.ogg"  ]
[chara_mod  name="body"  time="100"  storage="chara/2/stand-.png"  ]
[bg  time="1"  method="crossfade"  storage="bg-shop.jpg"  ]
[chara_show  name="body"  time="100"  wait="true" width="304"  height="900" ]


…[p]
（看起來是以女性服裝為主的店面。[lr]
可以依稀看見有著奇特風格的傘跟穿著與眾不同風格的衣服[p]

[chara_mod  name="man"  time="100"  storage="chara/1/woman.png"  ]
[chara_show  name="man"  time="100"  wait="true" ]


#不気味な店員

阿拉歡迎光臨[p]
#
（在店裡頭四處張望的時候，有一位帶著不可思議氣息的女性靠了過來。[p]
#不気味な店員
今天是要為這邊這位小姐找些洋裝嗎[lr]
沒錯吧？您也同意我說的對吧。[r]不，就是這樣沒錯[p]
因為似乎要說什麼相當失禮的話[r]看到這位小姐的模樣，身為賣衣服的我怎麼能就這樣讓你離開呢[p]
能否請您稍待片刻？[r]我會幫這孩子找出最適合她的洋裝的。[p]
過來過來，到這邊來[p]
[chara_mod  name="body"  time="100"  storage="chara/2/stand-t-.png"  ]

#シルヴィ
咦…..啊．[p]
#
（連阻止都來不及，シルヴィ就被一位奇怪的女性帶進店裡深處。[p]

[black]
[cancelskip]
…[p]
[bg  time="1"  method="crossfade"  storage="bg-shop.jpg"  ]
[chara_mod  name="man"  time="100"  storage="chara/1/woman.png"  ]
[chara_mod  name="body"  time="100"  storage="chara/2/stand-cl.png"  ]
[chara_show  name="body"  time="200"  wait="true" left="770" ]
[chara_show  name="man"  time="100"  wait="true" left="80" ]

#不気味な店員
讓您久等了。[p]
請問這位客人怎麼樣了？[lr]看起來是不是不一樣了？[p]
#
（シルヴィ身上穿著有點高級的衣服[lr]
不知道是不是不習慣穿著，看起來有些無法冷靜[p]
#不気味な店員
讓這年紀的女孩子穿著這樣一片破布也太….[lr]
不覺得這件很棒嗎？[p]
我強烈推薦您這件洋裝[p]

（該怎麼辦呢[p]

[button  storage=""  target="*buy"  graphic="ch/buy.png"    x="0"  y="200" ]
[button  storage=""  target="*not_buy"  graphic="ch/not-buy.png"   x="0"  y="350" ]
[s]

*buy
[cm]
[eval exp="f.c_b1=1" ]
[eval exp="f.r_a1=1" ]
[eval exp="f.p_a1=1" ]
[eval exp="f.s_a1=1" ]

[eval exp="f.dress=11" ]
[eval exp="f.pin=1" ]
[eval exp="f.hair=1" ]
[eval exp="f.socks=1" ]
[eval exp="f.trust=f.trust+3" ]
[eval exp="f.love=f.love+3" ]
#不気味な店員
啊、這位客人。我覺得這是非常英明的決定。[lr]衣服是能左右人的品格的東西呢[p]
這樣這位小姐就變成適合待在客人身邊的淑女了[p]
#
半強硬的幫シルヴィ買了新的衣服[p]
[fadeoutbgm time=500]
[black]
[set_stand]
[f_]
[playbgm  loop="true"  storage="Ochre_Breeze.ogg"  ]
[bg  time="1"  method="crossfade"  storage="bg-town.jpg"  ]
…[p]
[show_stand]

[f_ct]
#シルヴィ
….那個，主人？[p]
#シルヴィ
如此的洋裝…給我太浪費了…[lr]
還是該趁著現在拿回去退貨比較好…[p]

[button  storage=""  target="*cute"  graphic="ch/cute.png"    x="0"  y="200" ]
[button  storage=""  target="*bought"  graphic="ch/bought.png"   x="0"  y="350" ]
[s]

*bought
[cm]
[cancelskip]
主人這樣就可以了嗎[p]
[f_cclt]
…那…我就心懷感激地穿上了[p]
[after_town]

*cute
[cm]
[cancelskip]
[eval exp="f.trust=f.trust+1" ]
[eval exp="f.love=f.love+5" ]
[f_tp]
阿、那個[lr]…非常的、感謝您[p]
[f_ct]
但是…我…明明是個奴隸…這樣的…[p]
[f_cclt]
不、什麼事都沒有[p]
[black]
[after_town]

*not_buy
[cm]
[cancelskip]
[eval exp="f.flag1='poor'" ]
#不気味な店員
哎呀、這還真是可惜的說[lr]
不過，如果你改變心意請再光臨[p]
隨時都歡迎您的光臨。[p]
[after_town]

*to_next
[cancelskip]
[show_skip]
[black]
[bg  time="1"  method="crossfade"  storage="bg-room.jpg"  ]
[playbgm  loop="true"  storage="Ivory_Fiber.ogg"  ]
[set_stand]
[f_cclt]
…[p]
[show_stand]


#シルヴィ
早安，咳咳[p]
#
（早上，從房間出來的シルヴィ臉色看起來非常的差[lr]身體看起來不太舒服[p]
[f_ct]
#シルヴィ
不好意思…[lr]會不會是感冒了[p]
#
把手放在了額頭上[lr]只是稍微觸碰就感覺到非常高的溫度傳達過來[p]

[if exp="f.trust<=6" ]
[jump  storage=""  target="*leave" ]
[elsif exp="f.love<45" ]
[jump  storage=""  target="*leave" ]
[elsif exp="f.feed=='pet'" ]
[jump  storage=""  target="*leave" ]
[elsif exp="f.rape>=1" ]
[jump  storage=""  target="*leave" ]
[else]
[button  storage=""  target="*care"  graphic="ch/care.png"    x="0"  y="200" ]
[button  storage=""  target="*leave"  graphic="ch/leave.png"   x="0"  y="350" ]
[s]
[endif]

*leave
[cm]
[cancelskip]
#
（姑且跟他說聲休息一下好了[p]
[f_cclt]
#シルヴィ
嗯，真是抱歉。今天還是讓我躺著休息吧…[p]
[black]
#
（シルビィ的身體狀況在經過幾天後還是沒好轉[p]
大概在來到這裡之前，身體的負擔早已達到極限了吧[p]
開始沒能好好地進食和吃藥，[lr]
本來抵抗力不佳的身體，因為身體不適變得更加衰弱[p]
一段時間之後，シルヴィ靜靜的停止了呼吸[p]
[jump  storage="action_lead.ks"  target="*game_over" ]

*care
[cm]
[cancelskip]
[black]
[set_stand]
[bg  time="1"  method="crossfade"  storage="bg-bed.jpg"  ]
[f_cclt]
…[p]
[show_stand]


#
讓她好好躺著，準備一些藥和容易消化的食物。[p]
[f_ct]
#シルヴィ
…主人？不需要為我費心到那種地步啊。[p]
#
（只是普通的生病體溫比較高而已，不需要太注意吧[p]

[black]
[set_stand]
…[p]
#
和之前料想的一樣，シルヴィ的身體狀況還是沒有好轉[p]
[bg  time="1"  method="crossfade"  storage="bg-bed.jpg"  ]
[f_cclt]
…[p]
[show_stand]

[f_cclt]
#シルヴィ
咳呵．．．咳呼[p]以前感冒的時候都沒有拖這麼久過…[p]
#
（在來到這裡之前的生活讓身體變虛弱了吧[p]

[fadeoutbgm time=500]
[black]
[set_stand]
…[p]
[bg  time="1"  method="crossfade"  storage="bg-bed.jpg"  ]
[playbgm  loop="true"  storage="Ivory_Fiber.ogg"  ]
[f_t]
[show_stand]


#シルヴィ
[f_cclt]
…早安[lr]
[f_t]
我已經好很多了[p]

#
（把手放在シルヴィ的額頭上[p]
（…[p]
（看來總算是退燒了[p]
[f_cclt]
#シルヴィ
給您添麻煩了[lr]
[f_t]
不論家事或者幫忙都可以，我已經不要緊了[p]
[f_s]
非常感謝[p]
[eval exp="f.day=f.day+3" ]
[fadeoutbgm time=500]
[black]
[cancelskip]
[jump  storage="step4.ks"  target="*step4"  ]

[_tb_end_tyrano_code]

