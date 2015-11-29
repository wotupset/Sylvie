[_tb_system_call storage=system/_event4.ks]

[tb_start_tyrano_code]

*ask
[cancelskip]
[show_skip]
[black]
[set_stand]
[bg  time="1"  method="crossfade"  storage="bg-room.jpg"  ]
[playbgm  loop="true"  storage="Ivory_Fiber.ogg"  ]
[f_ct]
…[p]
[show_stand]

#希露薇
主人。[p]
主人您…不會對我做些殘忍的事吧？[p]
[f_cclt]
在到這裡之前、我…每天的生活只有痛苦而已…。[lr]
哭也好，笑也好，都不能改變受到折磨的事實。[lr]
除了習慣以外，什麼也做不到。[p]
若每次都為此感到悲傷的話，我肯定會承受不了的。[p]
[f_ct]
所以我、讓自己不再思考。[lr]我都覺得我…已經…放棄為了傷心而哭、為了開心而笑這種事情。[p]
不管是抱持著希望，或是因為不幸而嘆息，都不會有好事發生的。[p]
最初來到這裡，主人並沒有對我做任何過分的事…[lr]我開始還以為，您和我至今為止遇到的人是一樣的。[p]
於是、我壓抑著任何的期待。[lr]如果還抱持著希望，最後卻又被背叛的話，我一定無法再忍受下去吧…。[p]
[f_cclt]
但是、即使如此主人還是很溫柔、讓我感到安心…。[lr]我…已經不知道該怎麼做了…[p]
[f_ct]
主人，我…可以相信您嗎？[p]

[button  storage=""  target="*say"  graphic="ch/say.png"    x="0"  y="200" ]
[button  storage=""  target="*act"  graphic="ch/act.png"   x="0"  y="350" ]
[s]


*say
[cm]
[cancelskip]
[f_clt]
…[p]…我…相信。[lr]我相信您這句話。[p]
[f_ct]
至今為止、總是板著張臉無視主人您的溫柔，[lr]實在非常抱歉。[p]
[jump  storage=""  target="*c"  ]

*act
[cm]
[cancelskip]
[f_clt]
…主人一直都像這樣溫柔，[lr]已經不會再被背叛了對吧…。[p]

*c
[f_ct]
…我、會為了幫上主人的忙而努力的。[lr]所以，不管我是笑、還是哭、都請不要拋棄我…。[p]
[f_cclt]
和往常一樣溫柔呢…主人。[p]
[eval exp="f.feed='trust'" ]
[fadeoutbgm time=500]
[black]
[cancelskip]
[jump  storage="step4.ks"  target="*show_bace"  ]

*remind
[black]
[show_skip]
#
（在睡著之前，腦海裡閃過希露薇說過的話。[p]

[button  storage=""  target="*second"  graphic="ch/second.png"    x="0"  y="200" ]
[button  storage="step4.ks"  target="*show_bace"  graphic="ch/nop.png"   x="0"  y="350" ]
[s]


*second
[cm]
[cancelskip]

[black]
[set_stand]
[f_t]
[bg  time="1"  method="crossfade"  storage="bg-bed.jpg"  ]
[playbgm  loop="true"  storage="Ivory_Fiber.ogg"  ]
…[p]
[show_stand]


（叫了希露薇一聲。[p]
#希露薇
咦…？可以一起出門嗎？[p]
[jump  storage=""  target="*yes"  ]


*to_next
[cancelskip]
[show_skip]
[black]
[set_stand]
[f_]
[bg  time="1"  method="crossfade"  storage="bg-bed.jpg"  ]
[playbgm  loop="true"  storage="Ivory_Fiber.ogg"  ]
…[p]
[show_stand]


#
（正準備就寢時，希露薇進來了房間。[p]
#希露薇
[f_ct]
呃…主人、那個…[p]
我…做了非常恐怖的惡夢[lr]躺著的時候，腦裡總會浮現出以前的事或是多餘的妄想。[p]
因此，常常在半夜裡驚醒…。[p]
[f_cclt]
所…以…[lr]那…個…[p]
#
（一副欲言又止的樣子。[p]
[f_ct]
#希露薇
那個…總之拜託您…[lr]…請主人和我在同一間房裡睡覺…這樣會給您添麻煩嗎？[p]
#
（可是這房間裡也就只有一張床而已啊…[p]
#希露薇
[f_ctp]
那個、不嫌棄的話，可以一起睡…嗎？[p]
如果是和主人在一起的話，似乎就能安下心來…。[p]

[button  storage=""  target="*yes"  graphic="ch/sleep-with.png"    x="0"  y="200" ]
[button  storage=""  target="*no"  graphic="ch/cant.png"   x="0"  y="350" ]
[s]

*yes
[cm]
[cancelskip]
[f_sp]
真的嗎？[p]
[f_ctp]
這樣子撒嬌，給您添麻煩了吧…[lr]
[f_sp]
拜託您了。[p]
[fadeoutbgm time=500]
[black]
[set_stand]
[f_s]
#
和希露薇同床共枕了一夜。[p]
因為在意著身旁那沒多久便發出安眠聲、毫無防備的少女，花了更多時間才得以入眠…。[p]
…[p]

[bg  time="1"  method="crossfade"  storage="bg-bed.jpg"  ]
[playbgm  loop="true"  storage="Ivory_Fiber.ogg"  ]


#
（早上起來後，希露薇似乎比我還早起床，已經換好衣服坐在床緣了。[lr]
看來我稍微睡過頭了。[p]
[show_stand]

#希露薇
啊、早安。[p]
[f_st]
昨天晚上，睡得比想像中更好。[lr]就這樣一覺到天亮，也都沒有作惡夢。[lr]
[f_sclt]
實在是非常感謝您。[p]
[f_st]
我今天準備了早餐，不介意的話請用。[lr]
雖然只是烤麵包和煎蛋、培根而已。[p]

[f_cl]
…。[p]
[f_ctp]
還有…那個…[lr]不介意的話，今後能再偶爾一起睡嗎？[p]
[fadeoutbgm time=500]
[black]
…[p]
[cancelskip]
[jump  storage="step5.ks"  target="*a"  ]

*no
[cm]
[cancelskip]
[f_cl]
…這樣阿。給您添麻煩了呢。[p]
什麼事都沒有。[lr]請您、忘了剛剛的話吧。[p]
#
（希露薇轉身回去自己的房間了。[p]

[eval exp="f.feed='bed'" ]
[fadeoutbgm time=500]
[black]
…。[p]
[cancelskip]
[jump  storage="step4.ks"  target="*show_bace"  ]

[_tb_end_tyrano_code]