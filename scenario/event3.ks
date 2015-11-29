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


偶然間，一棟有著奇異氣氛的店家映入眼簾。[lr]
從外面看不到屋內的模樣，不太能判斷是怎麼樣的店面。[lr]
嘗試把門打開看看。[p]
[playbgm  loop="true"  storage="Brilliant_Red.ogg"  ]
[chara_mod  name="body"  time="100"  storage="chara/2/stand-.png"  ]
[bg  time="1"  method="crossfade"  storage="bg-shop.jpg"  ]
[chara_show  name="body"  time="100"  wait="true" width="304"  height="900" ]


…[p]
（看來是以女性服裝為主的店面。[lr]
可以看見有著奇特設計的傘和風格與眾不同的衣服。[p]

[chara_mod  name="man"  time="100"  storage="chara/1/w-1.png"  ]
[chara_show  name="man"  time="100"  wait="true" ]


#古怪的店員

哎呀、歡迎光臨。[p]
#
（在店裡頭四處張望的時候，一位有著不可思議氣息的女性靠了過來。[p]
#古怪的店員
今天您是要為這位小姐找些洋裝對嗎？[lr]
沒錯吧？您是這樣想的對吧。[r]不，肯定是這樣沒錯。[p]
因為、雖然這樣說有點失禮，[r]看見這位小姐的模樣，身為賣衣服的我怎麼能就這樣讓您離開呢！[p]
能否請您稍待片刻？[r]我會幫這孩子找出最適合她的洋裝的。[p]
來吧來吧、跟姐姐進來。[p]
[chara_mod  name="body"  time="100"  storage="chara/2/stand-t-.png"  ]

#希露薇
咦…啊。[p]
#
（連阻止都來不及，希露薇就被那位奇怪的女性帶進店內深處。[p]

[black]
[cancelskip]
…[p]
[bg  time="1"  method="crossfade"  storage="bg-shop.jpg"  ]
[chara_mod  name="man"  time="100"  storage="chara/1/w-1.png"  ]
[chara_mod  name="body"  time="100"  storage="chara/2/stand-cl.png"  ]
[chara_show  name="body"  time="200"  wait="true" left="770" ]
[chara_show  name="man"  time="100"  wait="true" left="80" ]

#古怪的店員
讓您久等了。[p]
如何啊？這位客人。[lr]看起來是不是煥然一新了？[p]
#
（希露薇身上穿著有點高級的衣服。[lr]
不曉得是不是不習慣這種穿著，看起來有些慌張。[p]
#古怪的店員
讓這個年紀的女孩子穿著這樣一片破布也太說不過去了。[lr]
您不覺得這件衣服很適合嗎？[p]
我強烈推薦您這件洋裝。[p]

（該怎麼辦呢？[p]

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
#古怪的店員
哎呀、這位客人。我認為這是非常英明的決定。[lr]衣服是能決定人的品格的東西呢。[p]
這樣這位小姐就成了與客人非常般配的淑女了。[p]
#
被半強迫的幫希露薇買了新的衣服。[p]
[fadeoutbgm time=500]
[black]
[set_stand]
[f_]
[playbgm  loop="true"  storage="Ochre_Breeze.ogg"  ]
[bg  time="1"  method="crossfade"  storage="bg-town.jpg"  ]
…[p]
[show_stand]

[f_ct]
#希露薇
…那個，主人？[p]
#希露薇
如此的洋裝…給我太浪費了…[lr]
還是該趁著現在拿回去退貨比較好…。[p]

[button  storage=""  target="*cute"  graphic="ch/cute.png"    x="0"  y="200" ]
[button  storage=""  target="*bought"  graphic="ch/bought.png"   x="0"  y="350" ]
[s]

*bought
[cm]
[cancelskip]
主人…真的可以這樣嗎？[p]
[f_cclt]
…那…我就心懷感激地穿上了[p]
[jump  storage="after_action.ks"  target="*after_town" ]

*cute
[cm]
[cancelskip]
[eval exp="f.trust=f.trust+1" ]
[eval exp="f.love=f.love+5" ]
[f_tp]
啊、那個…[lr]…實在非常…感謝您。[p]
[f_ct]
但是…我…明明是個奴隸…這樣的…[p]
[f_cclt]
…不、什麼事都沒有。[p]
[black]
[jump  storage="after_action.ks"  target="*after_town" ]

*not_buy
[cm]
[cancelskip]
[eval exp="f.flag1='poor'" ]
#古怪的店員
哎呀、這還真是可惜的說。[lr]
不過，如果您改變心意的話，[p]
這裡隨時都歡迎您的光臨。[p]
[jump  storage="after_action.ks"  target="*after_town" ]

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


#希露薇
早安…咳咳[p]
#
（早上，從房間走出的希露薇臉色看起來非常的差。[lr]身體好像不太舒服。[p]
[f_ct]
#希露薇
不好意思…[lr]我想可能是感冒了[p]
#
把手放到了希露薇的額頭上…。[lr]只是稍微觸碰就感覺到非常高的體溫。[p]

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
（姑且跟她說聲休息一下好了。[p]
[f_cclt]
#希露薇
是。真是抱歉。今天還是讓我躺著休息吧…。[p]
[black]
#
（シルビィ的身體狀況在幾天後還是沒有好轉。[p]
大概在來到這裡之前，身體的負擔早已達到極限了吧。[p]
連好好進食和吃藥的體力也沒有，[lr]
本來抵抗力不佳的身體，因為身體不適變得更加衰弱。[p]
一段時間之後，希露薇靜靜的停止了呼吸…。[p]
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
#希露薇
…主人？不需要為我費心到那種地步啊。[p]
#
（雖然是普通的感冒，但還是注意點吧[p]

[black]
[set_stand]
…[p]
#
和之前料想的一樣，希露薇的身體狀況並沒有好轉[p]
[bg  time="1"  method="crossfade"  storage="bg-bed.jpg"  ]
[f_cclt]
…[p]
[show_stand]

[f_cclt]
#希露薇
咳呵…咳呼…[p]之前感冒的時候，從來沒有拖這麼久過…。[p]
#
（在來到這裡之前，身體已經很虛弱了吧。[p]

[fadeoutbgm time=500]
[black]
[set_stand]
…[p]
[bg  time="1"  method="crossfade"  storage="bg-bed.jpg"  ]
[playbgm  loop="true"  storage="Ivory_Fiber.ogg"  ]
[f_t]
[show_stand]


#希露薇
[f_cclt]
…早安。[lr]
[f_t]
嗯、我現在已經好多了。[p]

#
（把手放到希露薇的額頭上。[p]
（…[p]
（看來總算是退燒了[p]
[f_cclt]
#希露薇
給您添麻煩了。[lr]
[f_t]
不論家事或者幫您忙都行，我已經不要緊了。[p]
[f_s]
…非常感謝您。[p]
[eval exp="f.day=f.day+3" ]
[fadeoutbgm time=500]
[black]
[cancelskip]
[jump  storage="step4.ks"  target="*step4"  ]

[_tb_end_tyrano_code]

