[_tb_system_call storage=system/_step2.ks]

[tb_start_tyrano_code]

*step2
[free]

[eval exp="f.step=2" ]
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
[s_f]
[set_time]
[show_sit]

[if exp="f.act=='non'" ]
[eval exp="f.act=0" ]
[playbgm  loop="true"  storage="Silver_Glass.ogg" ]
[s_clt]
早安，主人。[p]
[else]
[endif]

[s_f]

*before_menu
[if exp="f.act>=7" ]
[jump  storage="step2.ks"  target="*night" ]
[else]
[endif]
[set_time]
[jump  storage="set_show.ks"  target="*show_button" ]


*night

[eval exp="f.day=f.day+1" ]
[eval exp="f.act='non'" ]
[fadeoutbgm time=500]
[if exp="f.feeling>260" ]
#
…[p]
（已經入夜了…準備就寢吧[p]
[s_tf]
#シルヴィ
…晚安[p]
[jump  storage="event2.ks"  target="*to_next" ]
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
[jump  storage="step2.ks"  target="*show_bace" ]
[else]
[endif]


*talk1
#シルヴィ
…[p]
#
（シルヴィ的視線往空無一物的天空眺望[p]
[after_talk]

*talk2
[s_tf]
#シルヴィ
…怎麼了嗎？[p]
#
（觀察了一下後稍微有點在意[p]
[s_f]
[after_talk]

*talk3
[s_clt]
#シルヴィ
疼痛這種東西…跟最初比較起來已經習慣了呢[p]
[s_f]
[after_talk]

*talk4
[s_tf]
#シルヴィ
那個、請問什麼都不做嗎？[p]
[s_f]
[after_talk]

*talk5
[s_tf]
#シルヴィ
如果這是命令的話，能做到的我是一定會做…[p]
[s_f]
[after_talk]

*talk6
[s_clt]
#シルヴィ
請照主人喜歡的做吧。[lr]
[s_cclt]
因為我只是奴隸[p]
[s_f]
[after_talk]

*talk7
[s_tf]
#シルヴィ
沒有表情…是嗎？[p]
[s_clt]
不好意思[lr]面無表情這點，已經成為習慣了。[p]
[s_f]
[after_talk]

*talk8
[if exp="f.feed=='pet'" ]
[skip_talk]
[else]
[endif]
[s_tf]
主人特別為我準備的食物，單是看著就覺得很美味呢。[p]
#
（與麵包和水比較的話的確如此[p]
[s_f]
[after_talk]

*talk9
[s_clt]
#シルヴィ
心這種東西，明明沒有最好了…[p]
[s_f]
[after_talk]

*talk10
[s_clt]
#シルヴィ
如果這是主人所期望的話，我也只能接受。[lr]
我也知道自己沒有拒絕的權力[p]
[s_f]
[after_talk]

*talk11
[s_tf]
#シルヴィ
不對我做跟前一個主人做一樣的事情嗎？[p]
[s_f]
[after_talk]

*talk12
[s_clt]
#シルヴィ
因為我沒辦法做體力勞動,我的工作就只是每天被責打的發出慘叫[p]
[s_f]
[after_talk]


*nade1
[n_cf]
[show_nade]
#シルヴィ
…[p]
[n_ctf]
要摸摸還是戳戳?[lr]並不是很明白…。[p]
[after_nade]

*nade2
[n_cl]
[show_nade]
#シルヴィ
…[p]
#
（頭髮柔軟的觸感傳到了手上[p]
[after_nade]

*nade3
[n_caf]
[show_nade]
#シルヴィ
…？[p]
#
（一副不可思議的表情[p]
[after_nade]

*nade4
[n_f]
[show_nade]
#シルヴィ
…[p]
[n_tf]
…有什麼，特殊的意義嗎？[p]
[after_nade]

*nade5
[n_cf]
[show_nade]
#シルヴィ
…[p]
[n_ctf]
本來想說不會有什麼太高興的反應[p]
[after_nade]

*nade6
[n_cl]
[show_nade]
#シルヴィ
…[p]
[n_clt]
主人想要做的話…請隨意吧[p]
[after_nade]

*nade7
[n_cf]
[show_nade]
#シルヴィ
…[p]
[n_ctf]
…很開心嗎？[p]
[after_nade]

*nade8
[n_f]
[show_nade]
#シルヴィ
…[p]
[n_tf]
摸起來的感覺很好…是嗎？[p]
[after_nade]

*nade9
[n_ccl]
[show_nade]
#シルヴィ
…[p]
[n_cclt]
並不是，很明白…[p]
[after_nade]

*nade10
[n_af]
[show_nade]
#シルヴィ
…[p]
#
（沒有甚麼特別的反應[p]
[after_nade]

*nade11
[s_cl]
[show_nade]
#シルヴィ
…[p]
[s_clt]
雖然並不會，感覺討厭…[p]
[after_nade]

*nade12
[n_cf]
[show_nade]
#シルヴィ
…[p]
[n_ctf]
沒有其他要對我做的事情了嗎？[p]
[after_nade]


[_tb_end_tyrano_code]

