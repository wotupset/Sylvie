[_tb_system_call storage=system/_step1.ks]

[tb_start_tyrano_code]
[tb_show_message_window  ]

*step1
[eval exp="f.name='主人'" ]
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
[eval exp="f.flower_b=0" ]
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
（那麼，接下怎麼辦呢…[p]
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
…早安，主人。[p]
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
[endif]
[if exp="f.feeling>190" ]
[jump  storage="event.ks"  target="*to_next" ]
[endif]
[s_f]
#
…[p]
（時候不早了…準備就寢吧[p]
[s_tf]
#希露薇
…祝您晚安[p]
[black]
…[p]
[jump  storage="step1.ks"  target="*show_bace" ]
[else]
[endif]


*talk1
#希露薇
…[p]
#
（希露薇她就這樣甚麼也不做，只是待在那邊一動也不動[p]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk2
[s_tf]
#希露薇
…怎麼了嗎?[p]
#
（望向她時視線對上了[p]
[s_af]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk3
#
（看到了印在雪白肌膚上的鮮紅傷疤[p]
[s_tf]
#希露薇
您說這身傷疤嗎？[l]
[s_clt]
這些是舊傷，現在已經不太會痛了[p]
#
（仔細看了一下傷口已經癒合，似乎不需要包繃帶了[p]
[s_af]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk4
[s_tf]
#希露薇
您要聊天嗎？[lr]
[s_clt]
說真的，我對這類事不太了解…[p]
#
（好像沒有要繼續聊下去的樣子[p]
[s_af]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk5
#
（她之前都過著怎樣的生活啊？[p]
[s_tf]
#希露薇
還待在上一位主人身邊時的事情嗎？[lr]
[s_clt]
除了每天被鞭打外，還被做了各種事情[p]
[s_af]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk6
[s_tf]
#希露薇
沒有能夠棲身的地方，在被上一個主人收留前也是待在某個設施裡。[lr]
[s_clt]
實在是沒什麼好說的…[p]
#
（好像聊不下去了[p]
[s_af]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk7
#
（觀察希露薇的傷痕…[p]
[s_tf]
#希露薇
皮膚上的疤，是被塗上腐蝕性藥水所留下的[lr]
[s_cclt]
我並不太想去回憶[p]
[s_f]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk8
[s_clt]
#希露薇
雖然我怕痛，但…。[lr]
我真的沒有要反抗主人的意思[p]
#
（似乎不太喜歡的樣子[p]
[s_af]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk9
#
（隔著那件破布衣也能看出她小又纖細的身體[lr]
淡柔的銀色頭髮與瞳孔令人印象深刻[p]
[s_tf]
#希露薇
…怎麼了嗎？[p]
[s_af]
[jump  storage="after_action.ks"  target="*after_talk" ]




*nade1
[show_nade]
#
（撫摸希露薇的頭看看[p]
[n_tf]
#希露薇
…那個，怎麼了？[l]為什麼要摸頭呢？[r]您這樣子摸的話…[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade2
[n_cf]
[show_nade]
#希露薇
…？[p]
#
（擺出了很困惑的表情[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade3
[n_cl]
[show_nade]
#希露薇
…[p]
#
（沒有甚麼特別的反應[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade4
[n_f]
[show_nade]
#希露薇
…[p]
[n_tf]
…這樣什麼意義嗎？[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade5
[n_caf]
[show_nade]
#希露薇
…[p]
[n_catf]
#希露薇
我、不太明白[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade6
[n_f]
[show_nade]
#希露薇
[n_tf]
…[p]
#希露薇
…這樣做…您開心嗎?[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade7
[n_af]
[show_nade]
#希露薇
…[p]
#
（頭髮柔軟的觸感傳到了手上[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade8
[n_cl]
[show_nade]
#希露薇
…[p]
[n_clt]
請照您喜歡的那樣做…[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

[_tb_end_tyrano_code]

