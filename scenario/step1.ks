[_tb_system_call storage=system/_step1.ks]

[tb_start_tyrano_code]
[tb_show_message_window  ]

*step1
[eval exp="f.name='ご主人様'" ]
[eval exp="f.step=1" ]
[eval exp="f.feeling=0" ]
[eval exp="f.act=0" ]
[eval exp="f.nade=1" ]
[eval exp="f.talk=1" ]
[eval exp="f.walk=1" ]
[eval exp="f.wait=1" ]
[eval exp="f.flag1=0" ]
[eval exp="f.flag2=0" ]
[eval exp="f.flag3=0" ]

[eval exp="f.rape=0" ]
[eval exp="f.feed=0" ]
[eval exp="f.shop=0" ]
[eval exp="f.lunch=0" ]
[eval exp="f.wood=0" ]
[eval exp="f.out=0" ]
[eval exp="f.trust=0" ]
[eval exp="f.book='non'" ]


[eval exp="f.ef=1" ]
[eval exp="f.se=1" ]
[eval exp="f.tx=1" ]
[eval exp="f.xr=1" ]
[eval exp="f.fin_choice=1" ]
[eval exp="f.fin_in_out=1" ]
[eval exp="f.full=0" ]

[eval exp="f.ch_win=1" ]
[eval exp="f.dress=1" ]
[eval exp="f.pin=0" ]
[eval exp="f.hair=0" ]
[eval exp="f.socks=0" ]
[eval exp="f.glasses=0" ]
[eval exp="f.ring=0" ]
[eval exp="f.ring_f=0" ]

[eval exp="f.day=1" ]
[eval exp="f.sex=0" ]
[eval exp="f.heavn=0" ]
[eval exp="f.drink=0" ]
[eval exp="f.kake=0" ]
[eval exp="f.blow=0" ]
[eval exp="f.cum=0" ]

[eval exp="f.love=0" ]
[eval exp="f.lust=0" ]

[eval exp="f.m_first=0" ]
[eval exp="f.m_x=0" ]
[eval exp="f.m_xx=0" ]
[eval exp="f.m_xxx=0" ]
[eval exp="f.m_morning=0" ]
[eval exp="f.m_wood=0" ]
[eval exp="f.m_mouth=0" ]

[eval exp="f.flower=0" ]
[eval exp="f.drugx=0" ]
[eval exp="f.drugz=0" ]
[eval exp="f.drug_s=0" ]
[eval exp="f.drug_y=0" ]
[eval exp="f.drug_use='non'" ]

[playbgm  loop="true"  storage="Silver_Glass.ogg" ]
[hide_skip]
[set_sit]
[s_af]
[show_sit]

#
（好了，接下該怎麼做呢…[p]
[jump  storage="step1.ks"  target="*before_menu" ]


*show_bace
[hide_skip]
[set_sit]
[s_af]
[set_time]
[show_sit]

[if exp="f.act=='non'" ]
[eval exp="f.act=0" ]
[playbgm  loop="true"  storage="Silver_Glass.ogg" ]
[s_clt]
早安，主人。[p]
[endif]

[s_af]

*before_menu
[if exp="f.act>=7" ]
[jump  storage="step1.ks"  target="*night" ]
[endif]
[set_time]
[jump  storage="set_show.ks"  target="*show_button" ]

*night

[eval exp="f.day=f.day+1" ]
[eval exp="f.act='non'" ]
[fadeoutbgm time=500]
[if exp="f.feed==0" ]
[jump  storage="event.ks"  target="*feed" ]
[else]
[if exp="f.feeling>190" ]
[jump  storage="event.ks"  target="*to_next" ]
[else]
[s_f]
#
…[p]
（已經入夜了…準備就寢吧[p]
[s_tf]
#シルヴィ
…晚安[p]
[black]
…[p]
[jump  storage="step1.ks"  target="*show_bace" ]
[else]
[endif]


*talk1
#シルヴィ
…[p]
#
（シルヴィ她就這樣甚麼也不做就只是待在那裡一動也不動[p]
[after_talk]

*talk2
[s_tf]
#シルヴィ
怎麼了嗎?[p]
#
（看著她時視線對上了[p]
[s_af]
[after_talk]

*talk3
#
（看到了印在雪白肌膚上的鮮紅傷疤[p]
[s_tf]
#シルヴィ
この痕ですか？[l]
[s_clt]
這已經是舊傷了，現在不會那麼痛[p]
#
（仔細看了一下傷口已經癒合，似乎不用包繃帶了[p]
[s_af]
[after_talk]

*talk4
[s_tf]
#シルヴィ
要聊天嗎？[lr]
[s_clt]
對那種事說真的不太了解[p]
#
（好像沒有要繼續聊下去的樣子[p]
[s_af]
[after_talk]

*talk5
#
（她之前都過著怎樣的生活啊[p]
[s_tf]
#シルヴィ
還待在上一位主人那時的事情嗎[lr]
[s_clt]
除了每天被鞭打之外還有各種輪流虐待[p]
[s_af]
[after_talk]

*talk6
[s_tf]
#シルヴィ
也沒有能夠棲身的地方在被上一個主人收養之前也是在某個設施裡[lr]
[s_clt]
特別是能說上話的這件事….[p]
#
（好像沒什麼好聊的[p]
[s_af]
[after_talk]

*talk7
#
（觀察シルヴィ的傷痕[p]
[s_tf]
#シルヴィ
皮膚上的疤，是被塗上腐蝕性藥水所留下的[lr]
[s_cclt]
我並不太想去回憶[p]
[s_f]
[after_talk]

*talk8
[s_clt]
#シルヴィ
雖然怕痛但是[lr]
我真的沒有要反抗主人的意思[p]
#
（似乎不太喜歡的樣子[p]
[s_af]
[after_talk]

*talk9
#
（隔著那件破布衣也能看出那個瘦小中帶點高雅的身體[lr]
淡柔的銀色頭髮與瞳孔令人印象深刻[p]
[s_tf]
#シルヴィ
…怎麼了嗎？[p]
[s_af]
[after_talk]




*nade1
[show_nade]
#
（撫摸シルヴィ的頭看看[p]
[n_tf]
#シルヴィ
…那個怎麼了?[l]為什麼要摸頭呢?[r]雖然是那樣可是…[p]
[after_nade]

*nade2
[n_cf]
[show_nade]
#シルヴィ
…？[p]
#
（擺出了很困惑的表情[p]
[after_nade]

*nade3
[n_cl]
[show_nade]
#シルヴィ
…[p]
#
（沒有甚麼特別的反應[p]
[after_nade]

*nade4
[n_f]
[show_nade]
#シルヴィ
…[p]
[n_tf]
這有什麼意義嗎[p]
[after_nade]

*nade5
[n_caf]
[show_nade]
#シルヴィ
…[p]
[n_catf]
#シルヴィ
並不是很明白[p]
[after_nade]

*nade6
[n_f]
[show_nade]
#シルヴィ
[n_tf]
…[p]
#シルヴィ
…開心…嗎?[p]
[after_nade]

*nade7
[n_af]
[show_nade]
#シルヴィ
…[p]
#
（頭髮柔軟的觸感傳到了手上[p]
[after_nade]

*nade8
[n_cl]
[show_nade]
#シルヴィ
…[p]
[n_clt]
請照您喜歡的那樣做…[p]
[after_nade]

[_tb_end_tyrano_code]

