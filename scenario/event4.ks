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

#シルヴィ
主人[p]
主人您不會對我做殘忍的事吧？[p]
[f_cclt]
在來這裡之前、我…每天只有痛苦而已[lr]
哭也好，笑也好，都不能改變受到挨打的事實。[lr]
除了習慣以外，什麼也做不到。[p]
每次都為此感到悲傷的話，我肯定承受不了。[p]
[f_ct]
所以想說要讓自己不再去思考[lr]我都覺得我…已經…放棄了為了傷心而哭、為了開心而笑的這種事[p]
因為就算抱持著希望、悲嘆著不幸，也不會有什麼好事情的。[p]
最初來到這裡，主人並沒有對我做任何過分的事…[lr]我還以為您和我至今為止遇到的人是一樣的。[p]
但是、我壓抑著任何的期待。[lr]如果抱持著希望，最後卻又被背叛的話，我一定無法再承受下去吧…[p]
[f_cclt]
但是、即使如此主人還是很溫柔、讓人感到溫暖…[lr]我、到底該怎麼做呢我不明白[p]
[f_ct]
主人、我…相信主人…也可以嗎？[p]

[button  storage=""  target="*say"  graphic="ch/say.png"    x="0"  y="200" ]
[button  storage=""  target="*act"  graphic="ch/act.png"   x="0"  y="350" ]
[s]


*say
[cm]
[cancelskip]
[f_clt]
…[p]我，相信您。[lr]那句話。[p]
[f_ct]
至今為止、總是板著張臉無視主人您的溫柔[lr]真的非常抱歉[p]
[jump  storage=""  target="*c"  ]

*act
[cm]
[cancelskip]
[f_clt]
…主人常常就像這樣非常溫柔[lr]已經不會有背叛了對吧….[p]

*c
[f_ct]
…我、會為了幫上主人的忙而努力的。[lr]所以、不管我是笑、還是哭、都請不要拋棄我…。[p]
[f_cclt]
和往常一樣溫柔的、主人…[p]
[eval exp="f.feed='trust'" ]
[fadeoutbgm time=500]
[black]
[cancelskip]
[jump  storage="step4.ks"  target="*show_bace"  ]

*remind
[black]
[show_skip]
#
（在睡著之前，腦海裡閃過シルヴィ說過的話[p]

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


（叫了シルヴィ一聲。[p]
#シルヴィ
咦…。可以一起出門嗎？[p]
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
（正準備就寢時シルヴィ進來房間[p]
#シルヴィ
[f_ct]
阿、主人。那個…[p]
我、夢見了非常可怕的夢[lr]躺著的時候，腦子總會浮出過往之事或微小的妄想[p]
因此，在半夜裡驚醒也是常有的事[p]
[f_cclt]
那就…[lr]那個…[p]
#
（似乎想說什麼但又說不出來[p]
[f_ct]
#シルヴィ
這樣、那就拜託您了。[lr]…和主人在同一間房裡睡覺，給你添麻煩了嗎？[p]
#
（可是這房間也就這張床而已呢…[p]
#シルヴィ
[f_ctp]
那個、不嫌棄的話，可以一起睡…嗎？[p]
如果是跟主人在一起的話、似乎就能安心呢[p]

[button  storage=""  target="*yes"  graphic="ch/sleep-with.png"    x="0"  y="200" ]
[button  storage=""  target="*no"  graphic="ch/cant.png"   x="0"  y="350" ]
[s]

*yes
[cm]
[cancelskip]
[f_sp]
真的嗎？[p]
[f_ctp]
雖然這樣向您撒嬌，也只是對您添麻煩…[lr]
[f_sp]
拜託您了。[p]
[fadeoutbgm time=500]
[black]
[set_stand]
[f_s]
#
和シルヴィ同床共枕了一晚[p]
在意著身旁那沒多久便發出安眠聲、毫無防備的少女，花了更多時間才得以入眠。[p]
…[p]

[bg  time="1"  method="crossfade"  storage="bg-bed.jpg"  ]
[playbgm  loop="true"  storage="Ivory_Fiber.ogg"  ]


#
（早上起來後，シルヴィ似乎比我還早起來，已經換好衣服坐在床緣上了[lr]
看來稍微睡過頭了呢[p]
[show_stand]

#シルヴィ
啊、早上好[p]
[f_st]
昨天晚上，睡得比想像中更好。[lr]像這樣一覺到天亮，也沒有作惡夢[lr]
[f_sclt]
非常感謝。[p]
[f_st]
今天我準備了早餐，不介意的話請用。[lr]
雖然只是烤麵包和煎蛋、培根而已[p]

[f_cl]
…。[p]
[f_ctp]
還有．．．那個．．．[lr]不介意的話，今後可以偶爾一起睡嗎？[p]
[fadeoutbgm time=500]
[black]
…[p]
[cancelskip]
[jump  storage="step5.ks"  target="*a"  ]

*no
[cm]
[cancelskip]
[f_cl]
…這樣阿.給您添麻煩了呢[p]
什麼事都沒有。[lr]請、忘了吧[p]
#
シルヴィ轉身回到自己的房間去了[p]

[eval exp="f.feed='bed'" ]
[fadeoutbgm time=500]
[black]
…。[p]
[cancelskip]
[jump  storage="step4.ks"  target="*show_bace"  ]

[_tb_end_tyrano_code]