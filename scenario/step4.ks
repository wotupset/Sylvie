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
#シルヴィ
主人、早上好[p]
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
（已經入夜了…準備就寢吧[p]
[jump  storage="event4.ks"  target="*remind" ]
[elsif exp="f.feeling>420 && f.feed=='trust'" ]
[s_]
#
…[p]
（已經入夜了…準備就寢吧[p]
[jump  storage="event4.ks"  target="*to_next" ]
[elsif exp="f.feeling>210 && f.feed=='lost'" ]
[s_]
#
…[p]
（已經入夜了…準備就寢吧[p]
[jump  storage="event4.ks"  target="*ask" ]
[else]
[s_]
#
…[p]
（已經入夜了…準備就寢吧[p]
[s_s]
#シルヴィ
祝您晚安[p]
[black]
…[p]
[jump  storage="step4.ks"  target="*show_bace" ]
[else]
[endif]


*talk1
[s_]
#
…[p]
#シルヴィ
（表情似乎是心裡正憂愁著什麼[p]
[after_talk]

*talk2
[s_t]
#シルヴィ
…主人？[lr]
[s_s]
怎麼了嗎？[p]
#
（和先前相較之下，感覺口吻比較柔和了[p]
[after_talk]

*talk3
[s_clt]
#シルヴィ
跟疼痛比起來，感冒明明沒什麼的啊[lr]
[s_cclt]自己一個人睡有點寂寞呢。[p]
[s_st]
但是主人您在身邊，不知道為什麼就放心了。[p]
[s_s]
[after_talk]

*talk4
[s_clt]
#シルヴィ
主人您…大概、是個「溫柔」的人吧？[p]
[s_]
[after_talk]

*talk5
[s_t]
#シルヴィ
真不愧是醫生呢。[lr]
[s_clt]能被主人照顧，讓人相當開心呢。[lr]
[s_s]不論是身體…或是心靈。[p]
[after_talk]

*talk6
[s_t]
#シルヴィ
（就算是現在,身體的健康狀態還是不斷的往下降[p]
[s_clt]
藥都有了，若不好好休息的話[lr]
[s_cclt]治療之後的責罵，比以往更嚴厲呢…[p]
[s_ccl]
[after_talk]

*talk7
[s_t]
#シルヴィ
要小心別把身體給搞壞了才好呢[lr]
[s_clt]就算是為了不讓主人感到困擾[p]
[s_cl]
[after_talk]

*talk8
[s_t]
#シルヴィ
那個、主人…。[lr]
[s_ct]能請您，不要捨棄我嗎？[p]
[s_cclt]…非常抱歉，請您忘了吧。[p]
[s_ccl]
[after_talk]

*talk9
[s_ct]
#シルヴィ
主人您，為什麼對我這麼溫柔呢？[p]
[s_c]
[after_talk]

*talk10
[s_ct]
#シルヴィ
我，為主人您派上用場了嗎？[p]
[s_c]
[after_talk]

*talk11
[s_ct]
#シルヴィ
若沒有喜悅之情或抱有希望的話[lr]
不論是疼痛或是悲傷，都開始有點讓人開心了。[lr]
[s_cclt]明明…[p]
[s_ccl]
[after_talk]

*talk12
[s_ct]
#シルヴィ
主人，您不會對我做出過分的事情…吧？[p]
[s_c]
[after_talk]

*talk13
[s_ct]
#シルヴィ
應該可以，相信主人您吧…[p]
[s_c]
[after_talk]

*talk14
[s_cclt]
#シルヴィ
我，該怎麼做比較好呢…[p]
[s_ccl]
[after_talk]

*talk15
[s_ct]
#シルヴィ
竟然收到了這麼貴重的洋裝…。[lr]
彷彿要忘了身為奴隸的這件事…[p]
[s_c]
[after_talk]

*talk16
[s_cclt]
#シルヴィ
對這樣的我來說，主人您太溫柔了…[p]
[s_ccl]
[after_talk]

*nade1
[n_s]
[show_nade]
#シルヴィ
…？[p]
[after_nade]

*nade2
[n_s]
[show_nade]
#シルヴィ
…[p]
#
（先前隱約感受到的警戒心，現在已經感受不到了。[p]
[after_nade]

*nade3　
[n_]
[show_nade]
#シルヴィ
…[p]
[n_clt]
總覺得，已經開始習慣了呢。[p]
[after_nade]

*nade4
[n_]
[show_nade]
#シルヴィ
…[p]
[n_cltp]
那個、感覺還不壞…[p]
[after_nade]

*nade5
[n_]
[show_nade]
#シルヴィ
…[p]
[n_t]
…那個、[lr]
[n_s]
謝謝[p]
[after_nade]

*nade6
[n_cl]
[show_nade]
#シルヴィ
…[p]
[n_clt]
主人您，很喜歡這麼做呢。[p]
[n_s]
…我也，並不討厭。[p]
[after_nade]

*nade7
[n_cl]
[show_nade]
#シルヴィ
…[p]
[n_clt]
說不定，已經冷靜下來了。[p]
[after_nade]

*nade8
[n_]
[show_nade]
#シルヴィ
…[p]
[n_st]
主人？[p]
[after_nade]

*nade9
[n_]
[show_nade]
#シルヴィ
…[p]
[n_t]
主人您大概是…喜歡多管閒事的人吧[p]
[after_nade]

*nade10
[n_]
[show_nade]
#シルヴィ
…[p]
[n_ct]
如果這樣做，能讓我為主人您起到一點作用就好了[p]
[after_nade]

*nade11
[n_]
[show_nade]
#シルヴィ
…[p]
[n_clt]
做出怎樣的反應才能讓主人感到開心呢？[p]
[after_nade]

*nade12
[n_]
[show_nade]
#シルヴィ
…[p]
[n_t]
只要這樣做的話…[lr]
[n_s]
我想…我很開心。[p]
[after_nade]

*nade13
[n_]
[show_nade]
#シルヴィ
…[p]
[n_clt]
主人您很溫柔呢。[p]
[after_nade]

*nade14
[n_sclp]
[show_nade]
#シルヴィ
ふふっ。[l]
[n_tp]
啊、那個。[lr]
[n_cltp]
…什麼事也沒有。[p]
[after_nade]

[_tb_end_tyrano_code]


