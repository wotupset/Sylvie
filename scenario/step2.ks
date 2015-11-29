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
…早安，主人。[p]
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
（時候不早了…準備就寢吧[p]
[s_tf]
#希露薇
…祝您晚安[p]
[jump  storage="event2.ks"  target="*to_next" ]
[else]
[s_f]
#
…[p]
（時候不早了…準備就寢吧[p]
[s_tf]
#希露薇
…祝您晚安[p]
[black]
…[p]
[jump  storage="step2.ks"  target="*show_bace" ]
[endif]


*talk1
#希露薇
…[p]
#
（希露薇的視線朝空無一物的天空眺望[p]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk2
[s_tf]
#希露薇
…怎麼了嗎？[p]
#
（觀察了一下後稍微有點在意。[p]
[s_f]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk3
[s_clt]
#希露薇
疼痛之類的…跟最初比較起來已經習慣了[p]
[s_f]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk4
[s_tf]
#希露薇
您、什麼都不做嗎…？[p]
[s_f]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk5
[s_tf]
#希露薇
如果這是命令的話，我會聽從的…[p]
[s_f]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk6
[s_clt]
#希露薇
就照主人喜歡的做吧。[lr]
[s_cclt]
因為我只是奴隸而已[p]
[s_f]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk7
[s_tf]
#希露薇
沒有表情…是嗎？[p]
[s_clt]
不好意思。[lr]面無表情這點，已經成為習慣了。[p]
[s_f]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk8
[if exp="f.feed=='pet'" ]
[eval exp="f.talk=f.talk+1" ]
[jump  storage="action_lead.ks"  target="*talk" ]
[else]
[endif]
[s_tf]
主人特意為我準備的食物，單是看著就覺得美味呢。[p]
#
（與麵包和水相比的話的確如此[p]
[s_f]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk9
[s_clt]
#希露薇
心這種東西，明明沒有的話就好了…[p]
[s_f]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk10
[s_clt]
#希露薇
如果主人希望這樣的話，我也只能接受。[lr]
我也知道自己沒有拒絕的權力[p]
[s_f]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk11
[s_tf]
#希露薇
您不對我做…和一個主人一樣的事情嗎？[p]
[s_f]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk12
[s_clt]
#希露薇
因為我沒辦法做體力勞動，所以之前…被打得慘叫就是我的工作[p]
[s_f]
[jump  storage="after_action.ks"  target="*after_talk" ]


*nade1
[n_cf]
[show_nade]
#希露薇
…[p]
[n_ctf]
您是在撫摸還是磨擦呢？[lr]我真的不大明白…。[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade2
[n_cl]
[show_nade]
#希露薇
…[p]
#
（頭髮柔軟的觸感傳到了手上[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade3
[n_caf]
[show_nade]
#希露薇
…？[p]
#
（一副不可思議的表情[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade4
[n_f]
[show_nade]
#希露薇
…[p]
[n_tf]
…有什麼，特殊的意義嗎？[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade5
[n_cf]
[show_nade]
#希露薇
…[p]
[n_ctf]
您這樣子一直摸頭，我應該作出高興的反應嗎…[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade6
[n_cl]
[show_nade]
#希露薇
…[p]
[n_clt]
主人想要這樣做的話…請就隨意吧。[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade7
[n_cf]
[show_nade]
#希露薇
…[p]
[n_ctf]
…您這樣做很開心嗎？[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade8
[n_f]
[show_nade]
#希露薇
…[p]
[n_tf]
這樣摸讓您…感到開心嗎？[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade9
[n_ccl]
[show_nade]
#希露薇
…[p]
[n_cclt]
我、不太明白…[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade10
[n_af]
[show_nade]
#希露薇
…[p]
#
（沒有甚麼特別的反應[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade11
[s_cl]
[show_nade]
#希露薇
…[p]
[s_clt]
雖然並不會…感覺討厭…[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade12
[n_cf]
[show_nade]
#希露薇
…[p]
[n_ctf]
沒有其他要對我做的事情了嗎？[p]
[jump  storage="after_action.ks"  target="*after_nade" ]


[_tb_end_tyrano_code]

