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
#シルヴィ
早安，主人。[p]
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
（已經入夜了…準備就寢吧[p]
[s_t]
#シルヴィ
…晚安[p]
[jump  storage="event3.ks"  target="*to_next" ]
[else]
[s_]
#
…[p]
（已經入夜了…準備就寢吧[p]
[s_t]
#シルヴィ
…晚安[p]
[black]
…[p]
[jump  storage="step3.ks"  target="*show_bace" ]
[else]
[endif]


*talk1
[if exp="f.flag1=='alone'" ]
[skip_talk]
[endif]
[s_]
#シルヴィ
…[p]
#
（シルヴィ盯著窗外看著[lr]可能是想起了一起外出時的事情了吧[p]
[after_talk]

*talk2
[s_s]
#シルヴィ
…？[p]
（シルヴィ一語不發地看著你[p]
[after_talk]

*talk3
[s_t]
#シルヴィ
主人您是醫生大人對吧。[p]
…區區一個小村醫?[lr]有什麼不對嗎？[p]
[s_]
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
還會有，一起出去買東西的機會嗎？[p]
[s_]
[after_talk]

*talk6
[if exp="f.flag1=='alone'" ]
[skip_talk]
[endif]
[s_t]
#シルヴィ
像那樣的外出雖然是第一次。[lr]
[s_sclt]
我想大概…很樂在其中、吧[p]
[s_]
[after_talk]

*talk7
[s_ct]
#シルヴィ
…為什麼主人會想收留我呢？[p]
[s_]
[after_talk]

*talk8
[s_t]
#シルヴィ
有什麼我幫得上忙的事情嗎？[p]
[s_]
[after_talk]

*talk9
[s_clt]
#シルヴィ
單是主人能領下我的這件事…我就很感謝了[lr]
[s_ct]
但是，這裡的生活稍微，讓我覺得有點恐怖呢…[p]
[s_c]
[after_talk]

*talk10
[s_cclt]
#シルヴィ
心這種東西，明明沒有最好了…[p]
[s_c]
[after_talk]

*talk11
[s_st]
[if exp="f.feed=='pet'" ]
[skip_talk]
[endif]
#シルヴィ
我，其實比較喜歡甜食。[lr]
[s_clt]
雖然至今為止並沒有吃過多少。[p]
[s_]
[after_talk]

*talk12
[s_t]
#シルヴィ
主人除了工作之外不太與人見面呢[p]
[s_]
[after_talk]

*talk13
[s_ct]
#シルヴィ
讓我一起出門不會很顯眼嗎[p]
[s_c]
[after_talk]

*talk14
[s_ct]
#シルヴィ
…果然，就算是醫生也沒辦法治好這個傷痕嗎[p]
[s_c]
[after_talk]



*nade1
[n_]
[show_nade]
#シルヴィ
…[p]
#
（透過頭髮，可以清楚地感覺到シルヴィ的體溫[p]
[after_nade]

*nade2
[n_cl]
[show_nade]
#シルヴィ
…[p]
#
（シルヴィ閉著眼睛，靜靜地待著[p]
[after_nade]

*nade3　
[n_]
[show_nade]
#シルヴィ
…[p]
[n_t]
這樣撫摸，感覺很舒服嗎？[lr]
我不覺得，我的頭髮有這麼漂亮就是了…。[p]
[after_nade]

*nade4
[n_]
[show_nade]
#シルヴィ
…[p]
[n_t]
稍微、有點習慣了也說不定。[p]
[after_nade]

*nade5
[n_]
[show_nade]
#シルヴィ
…[p]
[n_clt]
雖然我認為肯定會有在這種時候應該作出的反應才對…..[p]
[after_nade]

*nade6
[n_]
[show_nade]
#シルヴィ
…[p]
[n_t]
…有點好奇、這是什麼[p]
[after_nade]

*nade7
[n_]
[show_nade]
#シルヴィ
…[p]
[n_t]
這樣做的話，我也能為主人起到一點作用吧?[p]
[after_nade]

*nade8
[n_]
[show_nade]
#シルヴィ
…[p]
[n_cclt]稍微有點、困擾呢。[p]
[after_nade]

*nade9
[n_]
[show_nade]
#シルヴィ
…[p]
[n_t]這時候該做出什麼反應才好呢…[p]
[after_nade]

*nade10
[n_c]
[show_nade]
#シルヴィ
…[p]
[n_ct]主人？[p]
[after_nade]

*nade11
[n_]
[show_nade]
#シルヴィ
…[p]
[n_t]這就是名為「溫柔」的東西嗎？[p]
[after_nade]

*nade12
[n_cl]
[show_nade]
#シルヴィ
…[p]
[n_clt]無論如何也無法言喻的感覺。[p]
[after_nade]

*nade13
[n_cl]
[show_nade]
#シルヴィ
…[p]
[n_sclt]…可能並不會不喜歡。[p]
[after_nade]

*nade14
[n_cl]
[show_nade]
#シルヴィ
…[p]
[n_clt]「謝謝您」、這樣就可以了嗎？[p]
[after_nade]

[_tb_end_tyrano_code]

