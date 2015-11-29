[_tb_system_call storage=system/_step3.ks]

[tb_start_tyrano_code]


*step3
[free]

[eval exp="f.step=3" ]
[eval exp="f.feeling=0" ]
[eval exp="f.act=2" ]
[eval exp="f.nade=1" ]
[eval exp="f.talk=1" ]
[eval exp="f.out=1" ]
[eval exp="f.day=f.day+1" ]

[playbgm  loop="true"  storage="Silver_Glass.ogg" ]
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
[s_t]
#希露薇
…早安，主人。[p]
[else]
[endif]
[s_]

*before_menu
[if exp="f.act>=7" ]
[jump  storage="step3.ks"  target="*night" ]
[else]
[endif]
[set_time]

[if exp="f.flag1=='poor'" ]
[jump  storage="set_show.ks"  target="*show_button1b" ]
[elsif exp="f.out==1" ]
[jump  storage="set_show.ks"  target="*show_button1b" ]
[else]
[jump  storage="set_show.ks"  target="*show_button1a" ]
[endif]

*night

[eval exp="f.day=f.day+1" ]
[eval exp="f.act='non'" ]
[eval exp="f.out=0" ]
[fadeoutbgm time=500]
[if exp="f.feeling>330" ]
#
…[p]
（時候不早了…準備就寢吧[p]
[s_t]
#希露薇
…祝您晚安[p]
[jump  storage="event3.ks"  target="*to_next" ]
[else]
[s_]
#
…[p]
（時候不早了…準備就寢吧[p]
[s_t]
#希露薇
…祝您晚安[p]
[black]
…[p]
[jump  storage="step3.ks"  target="*show_bace" ]
[endif]


*talk1
[if exp="f.flag1=='alone'" ]
[eval exp="f.talk=f.talk+1" ]
[jump  storage="action_lead.ks"  target="*talk" ]
[endif]
[s_]
#希露薇
…[p]
#
（希露薇朝窗外望去。[lr]可能是想起了一同外出時的事情吧[p]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk2
[s_s]
#希露薇
…？[p]
（希露薇一語不發地看過來[p]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk3
[s_t]
#希露薇
主人您是醫生對吧？[p]
…鎮上的醫生？[lr]是這樣子啊。[p]
[s_]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk4
[s_clt]
#希露薇
主人您…大概，是個「溫柔」的人吧？[p]
[s_]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk5
[s_t]
[if exp="f.sand==1" ]
[eval exp="f.talk=f.talk+1" ]
[jump  storage="action_lead.ks"  target="*talk" ]
#希露薇
還會有…一起出門買東西的機會嗎？[p]
[s_]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk6
[if exp="f.flag1=='alone'" ]
[eval exp="f.talk=f.talk+1" ]
[jump  storage="action_lead.ks"  target="*talk" ]
[endif]
[s_t]
#希露薇
像那樣外出雖然是第一次。[lr]
[s_sclt]
大概…很樂在其中吧，我想。[p]
[s_]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk7
[s_ct]
#希露薇
…為什麼主人會想收留我呢？[p]
[s_]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk8
[s_t]
#希露薇
有什麼我幫得上忙的事情嗎？[p]
[s_]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk9
[s_clt]
#希露薇
單是主人能收留我這件事…我就很感謝了。[lr]
[s_ct]
但是，這樣的生活稍微…讓我感覺有點恐怖呢…[p]
[s_c]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk10
[s_cclt]
#希露薇
心這種東西，明明沒有的話就好了…[p]
[s_c]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk11
[s_st]
[if exp="f.sand==1" ]
[eval exp="f.talk=f.talk+1" ]
[jump  storage="action_lead.ks"  target="*talk" ]
[endif]
#希露薇
我，其實很喜歡甜食。[lr]
[s_clt]
雖然至今為止並沒有吃過多少。[p]
[s_]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk12
[s_t]
#希露薇
主人除了工作之外不太和其它人見面呢[p]
[s_]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk13
[s_ct]
#希露薇
讓我一起出門不會很顯眼嗎？[p]
[s_c]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk14
[s_ct]
#希露薇
…果然，就算是醫生也沒辦法治好這個傷痕嗎。[p]
[s_c]
[jump  storage="after_action.ks"  target="*after_talk" ]



*nade1
[n_]
[show_nade]
#希露薇
…[p]
#
（透過頭髮，可以清楚感覺到希露薇的體溫[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade2
[n_cl]
[show_nade]
#希露薇
…[p]
#
（希露薇閉著眼睛，靜靜地待著[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade3　
[n_]
[show_nade]
#希露薇
…[p]
[n_t]
這樣撫摸，感覺很舒服嗎？[lr]
我不覺得、我的頭髮有這麼漂亮就是了…。[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade4
[n_]
[show_nade]
#希露薇
…[p]
[n_t]
稍微、有點習慣了也說不定。[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade5
[n_]
[show_nade]
#希露薇
…[p]
[n_clt]
這種時候該作出的反應…應該是有的…。[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade6
[n_]
[show_nade]
#希露薇
…[p]
[n_t]
…有點好奇、這樣子摸頭要做什麼？[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade7
[n_]
[show_nade]
#希露薇
…[p]
[n_t]
這樣做的話，我也能為主人起到一點作用吧？[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade8
[n_]
[show_nade]
#希露薇
…[p]
[n_cclt]這樣我、有點困擾呢。[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade9
[n_]
[show_nade]
#希露薇
…[p]
[n_t]這時候該做出什麼反應才好呢…[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade10
[n_c]
[show_nade]
#希露薇
…[p]
[n_ct]主人？[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade11
[n_]
[show_nade]
#希露薇
…[p]
[n_t]這就是所謂的「溫柔」吧？[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade12
[n_cl]
[show_nade]
#希露薇
…[p]
[n_clt]無論如何也無法言喻的感覺。[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade13
[n_cl]
[show_nade]
#希露薇
…[p]
[n_sclt]…不會感到厭煩呢。[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade14
[n_cl]
[show_nade]
#希露薇
…[p]
[n_clt]「謝謝您」，這樣就可以了嗎？[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

[_tb_end_tyrano_code]

