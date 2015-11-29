[_tb_system_call storage=system/_step4.ks]

[tb_start_tyrano_code]


*step4

[free]
[endif]
[eval exp="f.step=4" ]
[eval exp="f.feeling=0" ]
[eval exp="f.act='non'" ]
[eval exp="f.nade=1" ]
[eval exp="f.talk=1" ]
[eval exp="f.feed='lost'" ]
[eval exp="f.day=f.day+1" ]

[tb_show_message_window  ]

*show_bace
[cm]
[hide_skip]
[set_sit]
[s_]
[set_time]
[show_sit]

[if exp="f.act=='non'" ]
[eval exp="f.act=0" ]
[playbgm  loop="true"  storage="Silver_Glass.ogg" ]
[s_s]
#希露薇
早安，主人。[p]
[else]
[s_s]
[endif]


*before_menu
[if exp="f.act>=7" ]
[jump  storage="step4.ks"  target="*night" ]
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
[fadeoutbgm time=500]

[if exp="f.feed=='bed'" ]
[s_]
#
…[p]
（時候不早了…準備就寢吧[p]
[jump  storage="event4.ks"  target="*remind" ]
[elsif exp="f.feeling>420 && f.feed=='trust'" ]
[s_]
#
…[p]
（時候不早了…準備就寢吧[p]
[jump  storage="event4.ks"  target="*to_next" ]
[elsif exp="f.feeling>210 && f.feed=='lost'" ]
[s_]
#
…[p]
（時候不早了…準備就寢吧[p]
[jump  storage="event4.ks"  target="*ask" ]
[else]
[s_]
#
…[p]
（時候不早了…準備就寢吧[p]
[s_s]
#希露薇
祝您晚安[p]
[black]
…[p]
[jump  storage="step4.ks"  target="*show_bace" ]
[endif]


*talk1
[s_]
#
…[p]
#希露薇
（從表情看來似乎是正擔心著什麼[p]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk2
[s_t]
#希露薇
…主人？[lr]
[s_s]
怎麼了嗎？[p]
#
（和先前相較之下，感覺口吻比較柔和了[p]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk3
[s_clt]
#希露薇
跟疼痛比起來，感冒明明不算什麼的…[lr]
[s_cclt]自己一個人睡的話會感到寂寞。[p]
[s_st]
但是有主人您在身邊，不知道為什麼就安心了。[p]
[s_s]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk4
[s_clt]
#希露薇
主人您…大概，是個「溫柔」的人吧？[p]
[s_]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk5
[s_t]
#希露薇
真不愧是醫生呢。[lr]
[s_clt]能被主人照顧，讓人相當開心呢。[lr]
[s_s]不論是身體…還是心靈。[p]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk6
[s_t]
#希露薇
健康狀況一直沒有好轉。[p]
[s_clt]
藥也都吃了，若不好好休養的話，[lr]
[s_cclt]治療好後應該會被嚴厲責罵吧…[p]
[s_ccl]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk7
[s_t]
#希露薇
這樣令主人感到困擾，[lr]
[s_clt]果然要小心別把身體搞壞呢。[p]
[s_cl]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk8
[s_t]
#希露薇
那個、主人…。[lr]
[s_ct]能請您…不要拋棄我嗎？[p]
[s_cclt]…對不起，剛剛的話請您忘了吧。[p]
[s_ccl]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk9
[s_ct]
#希露薇
主人您，為什麼對我這麼溫柔呢？[p]
[s_c]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk10
[s_ct]
#希露薇
我、已經能夠為主人幫上忙了嗎？[p]
[s_c]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk11
[s_ct]
#希露薇
若不抱有希望或喜悅之情的話，[lr]
痛苦或悲傷之類的事，都能稍微輕鬆一點。[lr]
[s_cclt]明明是這樣的…[p]
[s_ccl]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk12
[s_ct]
#希露薇
主人，您不會對我做過分的事情…吧？[p]
[s_c]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk13
[s_ct]
#希露薇
應該可以，相信主人您吧…[p]
[s_c]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk14
[s_cclt]
#希露薇
我、到底該怎麼做才好呢…[p]
[s_ccl]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk15
[s_ct]
#希露薇
竟然收到了這麼貴重的洋裝…。[lr]
彷彿要忘了身為奴隸的這件事…[p]
[s_c]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk16
[s_cclt]
#希露薇
對這樣的我來說，主人您太溫柔了…[p]
[s_ccl]
[jump  storage="after_action.ks"  target="*after_talk" ]

*nade1
[n_s]
[show_nade]
#希露薇
…？[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade2
[n_s]
[show_nade]
#希露薇
…[p]
#
（先前隱約感受到的警戒心，現在已經感受不到了。[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade3　
[n_]
[show_nade]
#希露薇
…[p]
[n_clt]
總覺得，已經開始習慣了呢。[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade4
[n_]
[show_nade]
#希露薇
…[p]
[n_cltp]
那個、感覺還不壞…[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade5
[n_]
[show_nade]
#希露薇
…[p]
[n_t]
…那個，[lr]
[n_s]
非常感謝您[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade6
[n_cl]
[show_nade]
#希露薇
…[p]
[n_clt]
主人您、很喜歡這樣做呢。[p]
[n_s]
…我也，並不討厭。[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade7
[n_cl]
[show_nade]
#希露薇
…[p]
[n_clt]
感覺很安心呢。[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade8
[n_]
[show_nade]
#希露薇
…[p]
[n_st]
主人？[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade9
[n_]
[show_nade]
#希露薇
…[p]
[n_t]
主人您…嗜好很奇怪呢。[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade10
[n_]
[show_nade]
#希露薇
…[p]
[n_ct]
如果這樣做，能為主人您起到一點作用就好了。[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade11
[n_]
[show_nade]
#希露薇
…[p]
[n_clt]
做出怎樣的反應才能讓主人感到開心呢？[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade12
[n_]
[show_nade]
#希露薇
…[p]
[n_t]
這樣做的話…[lr]
[n_s]
還蠻開心的…我想。[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade13
[n_]
[show_nade]
#希露薇
…[p]
[n_clt]
主人您很溫柔呢。[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade14
[n_sclp]
[show_nade]
#希露薇
ふふっ。[l]
[n_tp]
啊、那個。[lr]
[n_cltp]
不…沒什麼事。[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

[_tb_end_tyrano_code]


