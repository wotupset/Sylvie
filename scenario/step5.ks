[_tb_system_call storage=system/_step5.ks]

[tb_start_tyrano_code]
*a
[free]
[eval exp="f.step=5" ]
[eval exp="f.feeling=0" ]
[eval exp="f.act='non'" ]
[eval exp="f.nade=1" ]
[eval exp="f.talk=1" ]
[eval exp="f.day=f.day+1" ]

[tb_show_message_window  ]

*show_bace
[cm]
[hide_skip]
[set_sit]
[s_s]
[set_time]
[show_sit]

[if exp="f.act=='non'" ]
[eval exp="f.act=0" ]
[playbgm  loop="true"  storage="Silver_Glass.ogg" ]
[s_st]
#希露薇
早安，主人。[p]
[else]
[endif]
[s_s]

*before_menu
[if exp="f.act>=7" ]
[jump  storage="step5.ks"  target="*night" ]
[else]
[endif]
[set_time]

[if exp="f.out==1" ]
[jump  storage="set_show.ks"  target="*show_button1b" ]
[else]
[jump  storage="set_show.ks"  target="*show_button1a" ]
[endif]

*night

[eval exp="f.day=f.day+1" ]
[eval exp="f.act='non'" ]
[eval exp="f.out=0" ]
[eval exp="f.flag=1" ]
[fadeoutbgm time=500]
[if exp="f.feeling>330" ]
[jump  storage="event5.ks"  target="*to_next" ]
[else]
[s_s]
#
…[p]
（時候不早了…準備就寢吧[p]
[s_st]
#希露薇
祝您晚安，主人。[p]
[black]
…[p]
[jump  storage="step5.ks"  target="*show_bace" ]
[endif]


*talk1
[s_]
#希露薇
…[p]
[s_s]
#
（視線對上後，希露薇臉上浮現了笑容[p]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk2
[s_st]
#希露薇
…主人？[p]
#
（比起剛住進來的時侯，表情明顯開朗多了。[p]
[s_s]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk3
[s_clt]
#希露薇
主人您，不管我笑或者是哭，都不會對我做過分的事情呢。[p]
[s_cl]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk4
[s_st]
#希露薇
主人，可以教我做料理嗎？[lr]
我想如果變得拿手的話，未來可以好好幫主人準備三餐…[p]
[s_s]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk5
[s_sclt]
#希露薇
能夠被主人買下，我的運氣真的很好呢。[p]
[s_scl]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk6
[s_clt]
#希露薇
有時候，彷彿要忘記了自己身為奴隸這件事。[p]
[s_ct]
…忘掉也…沒關係嗎？[p]
[s_c]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk7
[s_cclt]
#希露薇
主人，還請您無論如何都別拋棄我。[p]
[s_ccl]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk8
[s_clt]
#希露薇
為我準備了美味的飯菜、[lr]
還買了漂亮的洋裝、[lr]
感冒的時候也多虧您的照顧。[p]
[s_s]
十分地感謝您。[lr]
[s_st]
真的，十分感謝您。[p]
[s_s]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk9
[s_sclt]
#希露薇
因為主人給了我「溫柔」，再也不會害怕了。[p]
[s_scl]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk10
[s_stp]
#希露薇
請問，我能坐得更靠近一點嗎？[p]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk11
[s_cclt]
#希露薇
老實說，被責打真的很痛。[lr]
很辛苦、非常討厭。[p]
[s_ccl]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk12
[s_ct]
#希露薇
我可以感到開心或笑出來吧？[lr]
你會…容許我這麼做吧?[p]
[s_c]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk13
[s_st]
#希露薇
除了家務、打掃以外，有我能幫上忙的地方請告訴我。[lr]
可以的話，即使是主人的工作也請讓我來協助。[p]
[s_s]
[jump  storage="after_action.ks"  target="*after_talk" ]


*nade1
[n_scl]
[show_nade]
#希露薇
…[p]
#
（看起來好像很放鬆的樣子[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade2
[n_sclt]
[show_nade]
#希露薇
…[p]
已經，非常習慣這樣子了。[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade3　
[n_cl]
[show_nade]
#希露薇
…[p]
[n_ct]
再稍微、這樣繼續下去可以嗎？[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade4
[n_s]
[show_nade]
#希露薇
…[p]
[n_st]
再也、不會感到害怕了…。[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade5
[n_s]
[show_nade]
#希露薇
…[p]
[n_st]
不知為何，感到很安心呢。[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade6
[n_scl]
[show_nade]
#希露薇
…[p]
[n_st]
這種心情…我也想讓主人感受到。[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade7
[n_s]
[show_nade]
#希露薇
…[p]
[n_st]
主人的手，很大呢。[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade8
[n_scl]
[show_nade]
#希露薇
…[p]
[n_st]
至今從未體會過這種溫暖。[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade9
[n_scl]
[show_nade]
#希露薇
…[p]
[n_st]
被人觸碰，竟然是如此令人愉快的事。[lr]
[n_ct]
明明至今為止都只是忍痛與害怕而已…。[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade10
[n_scl]
[show_nade]
#希露薇
…[p]
[n_st]
感覺有點想睡覺了。[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade11
[n_s]
[show_nade]
#希露薇
…[p]
[n_st]
好喜歡…被這樣摸頭。[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade12
[n_scl]
[show_nade]
#希露薇
…[p]
[n_st]
既溫柔，又暖和…。[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade13
[n_s]
[show_nade]
#希露薇
…[p]
[n_st]
感覺使不上力氣…。[p]
[jump  storage="after_action.ks"  target="*after_nade" ]


[_tb_end_tyrano_code]


