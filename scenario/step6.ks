[_tb_system_call storage=system/_step6.ks]

[tb_start_tyrano_code]
*a
[eval exp="f.step=6" ]
[eval exp="f.feeling=0" ]
[eval exp="f.act='non'" ]
[eval exp="f.lust=0" ]
[eval exp="f.market=0" ] 
[eval exp="f.sexless=0" ]
[eval exp="f.sexless_c=0" ]

[eval exp="f.h_m=0" ]
[eval exp="f.h_b=0" ]
[eval exp="f.h_c=0" ]
[eval exp="f.h_v=0" ]

[eval exp="f.h_act='non'" ]
[eval exp="f.h_right='non'" ]
[eval exp="f.h_left='non'" ]
[eval exp="f.h_sex=0" ]
[eval exp="f.s_ex=0" ]
[eval exp="f.y_ex=0" ]
[eval exp="f.s_feel=0" ]
[eval exp="f.y_feel=0" ]
[eval exp="f.wet=0" ]

*show_bace
[cm]
[if exp="f.h_m>=400" ]
[eval exp="f.h_m=400" ]
[endif]
[if exp="f.h_b>=400" ]
[eval exp="f.h_b=400" ]
[endif]
[if exp="f.h_c>=400" ]
[eval exp="f.h_c=400" ]
[endif]
[if exp="f.h_v>=400" ]
[eval exp="f.h_v=400" ]
[endif]

[if exp="f.love>=9999" ]
[eval exp="f.love=9999" ]
[endif]

[if exp="f.lust>=9999" ]
[eval exp="f.lust=9999" ]
[endif]

[eval exp="f.feeling=0" ]

[eval exp="f.morning_h=0" ]
[if exp="f.dress==31 && f.lust>=10 || f.dress==32 && f.lust>=10 || f.dress==33 && f.lust>=10" ]
[iscript]
f.morning_h=Math.floor(Math.random() * 3 + 1);
[endscript]
[endif]

[if exp="f.act=='non' && f.morning_h==1" ]
[jump  storage="H_morning.ks"  target="*morning" ]
[endif]

[hide_skip]
[set_sit]
[s_s]
[set_time]
[show_sit]

[if exp="f.act=='non'" ]
[eval exp="f.act=0" ]
[playbgm  loop="true"  storage="Silver_Glass.ogg" ]
[s_sst]
#希露薇
…早安、[name][p]
[s_s]
[elsif exp="f.act=='nonp'" ]
[eval exp="f.act=0" ]
[playbgm  loop="true"  storage="Silver_Glass.ogg" ]
[s_tp]
#希露薇
…早安、[name][p]
[s_sp]
[elsif exp="f.act=='sex'" ]
[eval exp="f.act=0" ]
[eval exp="f.sexless=0" ]
[eval exp="f.sexless_c=0" ]
[playbgm  loop="true"  storage="Silver_Glass.ogg" ]
[s_cltp]
#希露薇
…早安、[name][p]
[s_tp]
昨天…那個…[lr]因為太舒服了…[p]不知不覺，意識變得就像飛走了一樣。[p]
[s_cltp]
回過神來，已經天亮了…[lr]不好意思。[p]
[s_clp]
[elsif exp="f.act=='sexxx'" ]
[eval exp="f.act=0" ]
[eval exp="f.sexless=0" ]
[eval exp="f.sexless_c=0" ]
[playbgm  loop="true"  storage="Silver_Glass.ogg" ]
[s_cltp]
#希露薇
…早安、[name][p]
[s_ctp]
昨天，那個…自己就先…真的十分抱歉。[p]
[s_ccltp]
我已經變得無法控制自己了…。[p]
[s_cltp]
不過、昨晚的[name]好厲害…♡[p]
[s_tp]
確切的次數已經記不得了…[r]
做了…好多好多次呢。[p]
…現在腳還使不上力。[p]
[s_ccltp]
今天可以就這樣待在家裡休息嗎？[p]
[s_p]

[elsif exp="f.act=='morning'" ]
[eval exp="f.act=3" ]
[eval exp="f.sexless=0" ]
[eval exp="f.sexless_c=0" ]
[playbgm  loop="true"  storage="Silver_Glass.ogg" ]
[s_tp]
#希露薇
…已經、鎮定下來了。[lr]重來一次吧，早安。[p]
[s_cltp]
已經快要中午了呢。都是因為[lr][name]早上做了那麼多次…[p]
[s_tp]
…雖然我並不討厭啦。[p]
[s_p]

[elsif exp="f.act=='wood'" ]
[eval exp="f.act=0" ]
[eval exp="f.sexless=0" ]
[eval exp="f.sexless_c=0" ]
[playbgm  loop="true"  storage="Silver_Glass.ogg" ]
[s_cltp]
#希露薇
…早安、[name][p]
[s_tp]
昨天把我搬回房間，非常感謝您。[p]
我好像一回來就累得倒頭大睡的樣子…。[p]
對不起…。[p]

[elsif exp="f.act=='sexmax'" ]
[eval exp="f.act=4" ]
[eval exp="f.sexless=0" ]
[eval exp="f.sexless_c=0" ]
[eval exp="f.out=1" ]
[playbgm  loop="true"  storage="Silver_Glass.ogg" ]
[s_cltp]
#希露薇
…早安、[name][p]
[s_tp]
結果、一直做到早上呢…。[p]
[s_cltp]
已經中午了….要吃些甚麼呢[p]
…。[p]
[s_ctp]
嗯…非常抱歉。可能一段時間內連站起來的力氣都沒有了。[lr]
不如說，身體的悸動依然無法平息…。[p]
[s_cp]
[endif]


*before_menu
[if exp="f.act>=7" ]
[jump  storage=""  target="*night" ]
[else]
[endif]
[set_time]

[if exp="f.out==1" ]
[jump  storage="set_show.ks"  target="*show_button2b" ]
[else]
[jump  storage="set_show.ks"  target="*show_button2a" ]
[endif]



*night
[eval exp="f.day=f.day+1" ]
[eval exp="f.act='non'" ]
[eval exp="f.out=0" ]
[if exp="f.lust>=15" ]
[eval exp="f.lust=f.lust-1" ]
[elsif exp="f.lust>=100" ]
[eval exp="f.lust=f.lust-2" ]
[elsif exp="f.lust>=500" ]
[eval exp="f.lust=f.lust-3" ]
[elsif exp="f.lust<=0" ]
[eval exp="f.lust=0" ]
[endif]
[eval exp="f.sexless=f.sexless+1" ]
[fadeoutbgm time=500]
[if exp="f.lust<=30" ]
[jump  storage=""  target="*day_end" ]
[elsif exp="f.lust<=300" ]
[jump  storage=""  target="*x" ]
[elsif exp="f.lust<=700" ]
[jump  storage=""  target="*xx" ]
[else]
[jump  storage=""  target="*xxx" ]
[endif]

*x
[if exp="f.sexless>=4 && f.sexless_c==0" ]
[eval exp="f.sexless_c=1" ]
[jump  storage=""  target="*day_end_h" ]
[elsif exp="f.sexless>=7 && f.sexless_c==1" ]
[eval exp="f.sexless_c=2" ]
#
…[p]
（時候不早了…準備就寢吧[p]
[jump  storage="H_sexless1.ks"  target="*sexless1" ]
[elsif exp="f.sexless>=11 && f.sexless_c==2" ]
[eval exp="f.sexless_c=3" ]
#
…[p]
（時候不早了…準備就寢吧[p]
[jump  storage="H_sexless2.ks"  target="*sexless2" ]
[elsif exp="f.sexless>=15 && f.sexless_c==3" ]
[jump  storage=""  target="*cant_wait" ]
[elsif exp="f.sexless_c==3" ]
[jump  storage=""  target="*day_end_h" ]
[else]
[jump  storage=""  target="*day_end" ]
[endif]

*xx
[if exp="f.sexless>=3 && f.sexless_c==0" ]
[eval exp="f.sexless_c=1" ]
[jump  storage=""  target="*day_end_h" ]
[elsif exp="f.sexless>=6 && f.sexless_c==1" ]
[eval exp="f.sexless_c=2" ]
#
…[p]
（時候不早了…準備就寢吧[p]
[jump  storage="H_sexless1.ks"  target="*sexless1" ]
[elsif exp="f.sexless>=8 && f.sexless_c==2" ]
[eval exp="f.sexless_c=3" ]
#
…[p]
（時候不早了…準備就寢吧[p]
[jump  storage="H_sexless2.ks"  target="*sexless2" ]
[elsif exp="f.sexless>=10 && f.sexless_c==3" ]
[jump  storage=""  target="*cant_wait" ]
[elsif exp="f.sexless_c==3" ]
[jump  storage=""  target="*day_end_h" ]
[else]
[jump  storage=""  target="*day_end" ]
[endif]

*xxx
[if exp="f.sexless>=2 && f.sexless_c==0" ]
[eval exp="f.sexless_c=1" ]
[jump  storage=""  target="*day_end_h" ]
[elsif exp="f.sexless>=4 && f.sexless_c==1" ]
[eval exp="f.sexless_c=2" ]
#
…[p]
（時候不早了…準備就寢吧[p]
[jump  storage="H_sexless1.ks"  target="*sexless1" ]
[elsif exp="f.sexless>=6 && f.sexless_c==2" ]
[eval exp="f.sexless_c=3" ]
#
…[p]
（時候不早了…準備就寢吧[p]
[jump  storage="H_sexless2.ks"  target="*sexless2" ]
[elsif exp="f.sexless>=8 && f.sexless_c==3" ]
[jump  storage=""  target="*cant_wait" ]
[elsif exp="f.sexless_c==3" ]
[jump  storage=""  target="*day_end_h" ]
[else]
[jump  storage=""  target="*day_end" ]
[endif]

*day_end
[s_s]
#
…[p]
（時候不早了…準備就寢吧[p]
[s_st]
#希露薇
…是時候該睡了吧[lr]
[s_ssp]
今天也和您一起…。[p]
[black]
…[p]
[jump  storage=""  target="*show_bace" ]
[else]
[endif]

*day_end_h
[s_s]
#
…[p]
（時候不早了…準備就寢吧[p]
[s_p]
…[p]
[s_clt]
#希露薇
啊、什麼事都沒有。[lr]
[s_st]
是時候睡覺了吧。[p]
[black]
…[p]
[jump  storage=""  target="*show_bace" ]

*cant_wait
#
…[p]
[s_cp]
（時候不早了…準備就寢吧[p]
[s_cclp]
#希露薇
…[p]
[jump  storage="H_sexless3.ks"  target="*sexless3" ]


*talk1
[s_st]
[name]？[lr]
[s_sstp]
最喜歡您了。[p]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk2
[s_cclt]
#希露薇
我們、會一直在一起對吧…。[p]
[s_ccl]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk3
[s_sclt]
#希露薇
出門雖然很快樂、不過像這樣兩人在家獨處也覺得很安心。[p]
[s_s]
[eval exp="f.lust=f.lust-1" ]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk4
[s_st]
#希露薇
我、很幸福。只要和[lr]
[name]在一起的話，過去的事回憶起來都不再痛苦了。[p]
[s_s]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk5
[s_stp]
#希露薇
…[name]。[p]
[s_sp]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk6
[s_sp]
#希露薇
…。[p]
[s_ssp]
…。[p]
#
（就算沒做任何事也會對我展開微笑[p]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk7
[s_clp]
#希露薇
…[p]
#
（默默地將身體靠了過來。[p]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk8
[s_st]
#希露薇
[name]在身邊的話，就能忘記過去的事。[p]
[s_s]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk9
[s_cclt]
#希露薇
[name]不在身邊的話，會變得有些不安。[lr]
[s_ct]
如果可以，能夠儘可能地陪伴我嗎？[p]
[s_c]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk10
[s_cclt]
#希露薇
已經不想再一個人度過夜晚了…。[lr]
[s_ct]
請陪在我的身邊。[p]
[s_c]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk11
[s_st]
#希露薇
[name]在身邊的話，無論在哪裡做什麼，都很快樂。[p]
[s_s]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk12
[s_clt]
#希露薇
[name]給我的東西全都是我的寶物。[lr]
[s_stp]
物品也是，心情也是，回憶也是。[p]
[s_sp]
[eval exp="f.lust=f.lust-1" ]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk13
[s_stp]
#希露薇
還想要讓[name]更加地喜歡我。[lr]
我、會加油的。[p]
[s_sp]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk14
[s_ct]
#希露薇
我的傷，不會很難看嗎？[lr]
[name]討厭的話，我是想盡量藏起來的說…[p]
[s_c]
[eval exp="f.lust=f.lust-1" ]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk15
[s_sclp]
#希露薇
請您哪裡也別去…。[p]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk16
[s_st]
#希露薇
沒有甚麼想做的事嗎？我想幫上一點[lr]
[name]的忙。[p]
[s_s]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk17
[s_st]
#希露薇
口會渴嗎？[lr]
我去拿些喝的東西過來吧？[p]
[s_s]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk18
[s_st]
#希露薇
肚子不餓嗎？[lr]
簡單的食物也可以的話，那我就來做點什麼。[p]
[s_s]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk19
[s_t]
#希露薇
打掃、洗衣服都可以，料理也一定能變的更拿手的…。[lr]
[s_clt]
然後，還有什麼能幫忙的嗎…[p]
[s_cl]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk20
[s_st]
#希露薇
如果不會造成不便的話，我可以幫忙分擔[name]的工作嗎？[p]
[s_s]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk21
[s_ct]
#希露薇
那間服飾店的店員，不覺得有點可怕嗎？[lr]
怎麼說呢…沒有實感的感覺呢…。[p]
[s_c]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk22
[s_ct]
#希露薇
[name]也覺得身材豐滿的女性比較有魅力吧？[lr]
[s_cclt]
每次遇到那位服飾店員時，總有點相形見拙的感覺…。[p]
[s_ccl]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk23
[s_t]
#希露薇
下次再遇上那位商人的話，我想和他好好地道個謝呢。[lr]
[s_clt]
雖然並不溫柔，但也沒做什麼過分的事，[lr]
[s_st]
尤其是帶我來到這裡，這點無論怎麼表達，都無法道盡我內心的感激。[p]
[s_s]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk24
[s_cl]
#希露薇
…。[p]
#
（…。[p]
#希露薇
[s_ctp]
…啊，對不起。[lr]好像不小心打了個瞌睡的樣子。[p]
[s_cp]
[eval exp="f.lust=f.lust-1" ]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk25
[s_ct]
#希露薇
出門雖然也很開心，[name]但接觸您之外的人還是令我感到有些害怕…。[p]
[s_c]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk26
[s_st]
#希露薇
[name]能夠收留我，覺得自己真是幸運。[lr]
[s_scltp]
至今為止的不幸都已煙消雲散了…。[p]
[s_sclp]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk27
[s_t]
#希露薇
我可以看書架上的書嗎？[lr]
至少，閱讀及書寫對我是沒問題的。[p]
充實知識的話，說不定能夠有機會幫上[name]的忙。[p]
[s_s]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk28
[s_t]
#希露薇
[name]不買自己的衣服嗎？[p]
[s_ct]
明明幫我買了一大堆的洋裝…。[p]
[s_c]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk
[s_st]
#希露薇
買衣服給我也好、[r]
讓我品嘗美味的甜點也好，這些都很開心。[p]
[s_t]
但是不用這麼關心我也可以喔？[lr]
[s_ssp]
我啊、只要是[name]在身邊的話就已經很幸福了。[p]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk29
[s_t]
#希露薇
患者的狀況似乎沒有那麼嚴重的樣子，[r]
這個城鎮是個和平的地方呢。[p]
[s_clt]
我以前長大的地方是在治安更糟糕的地方。[p]
[s_cl]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk30
[s_t]
#希露薇
來這裡之前，府邸內還有其他幾位像我一樣的奴隸在。[p]
[s_ct]
有只為了做雜物粗活的奴隸、[lr]
夜裡侍奉主人的奴隸。[lr]
[s_cclt]
我好像只是負責被主人折磨取樂的奴隸而已。[p]
[s_ccl]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk31
[s_t]
#希露薇
前一個收留我的人，[lr]
[s_clt]
雖然說是因事故而身亡，但其實不是的。[p]
他似乎招惹了許多人的怨恨…。[p]
[s_cl]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk32
[s_t]
#希露薇
收留我的人，[r]
在我之前好像也買了許多用來虐待的奴隸。[p]
[s_cclt]
…若發生的時機點再稍微晚一點的話，[r]
說不定我也變得和那些人一樣了[p]
[s_ccl]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk33
[s_clt]
#希露薇
自從懂事以來我就是一個人、不知道家人是怎麼樣的。[lr]
[s_ct]
…[name]若作為我家人的話，會令您覺得困擾嗎？[p]
[s_c]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk34
[s_ct]
#希露薇
我雖然沒什麼身材，但您應該不會嫌棄吧？[lr]
我想，以後還會再成長的…。[p]
[s_c]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk35
[s_st]
#希露薇
[name]，想著您的時候，真的非常快樂。[lr]
[s_ccltp]
甚至幸福得開始有點辛苦了。[p]
[s_cclp]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk36
[s_ctp]
#希露薇
[name]…。[lr]不抱抱人家…嗎?[p]
[s_cp]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk37
[s_clp]
#希露薇
嗯…[p]
#
（突然間吻了上來[p]
[eval  exp="f.h_m=f.h_m+1" ]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk38
[s_ctp]
#希露薇
像這樣在一起的時候，身體就熱得好像被火燒一樣…。[p]
[s_cp]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk39
[s_stp]
#希露薇
我、是[name]的所有物。[lr]
不論身、心都是…[p]
[s_sp]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk40
[s_clt]
#希露薇
如果能出生在普通的家庭的話，或許就不會有這麼辛酸的過去了。[lr]
但，那樣的話就不能遇到[name]了。[p]
[s_stp]
這樣子想的話，生為一個孤兒真是太好了。[p]
[s_sp]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk41
[s_sstp]
#希露薇
[name]在身邊的話，無論在哪裡做什麼，都很快樂。[p]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk42
[s_cltp]
#希露薇
[name]在身邊的話，，以前的事情就變得無所謂了呢。[p]
[s_clp]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk43
[s_cltp]
#希露薇
作為奴隸也無所謂，請讓我一直待在您身邊。[p]
[s_clp]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk44
[s_cltp]
#希露薇
[name]。[lr]
有想做的事情的話，請您不要猶疑地直接告訴我喔。[lr]
[s_tp]
我會、盡全力來服務的。[p]
[s_p]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk45
[s_t]
#希露薇
那個服飾店啊，也有賣不尋常的衣服和飾品之類的東西呢。[p]
[s_stp]
[name]想要的話，不管什麼我都會穿喔。[p]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk46
[s_clt]
#希露薇
[name]教了我各式各樣的事情呢。[p]
[s_st]
既溫柔，又暖和，既甜蜜，又開心。[lr]
[s_cltp]
…還有，很令人舒服。[p]
[s_clp]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk47
[s_ctp]
#希露薇
最近，只要被[name]摸到，[r]
不知為何下腹部就啾～的縮緊了起來。[p]
[s_cp]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk48
[s_cp]
#
（大腿不停地互相摩擦，難以冷靜的樣子。[p]
#希露薇
…。[p]
（視線重合時感覺臉變得更紅了[p]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk49
[s_ctp]
#希露薇
[name]…　[p]
#
（靠到我身上，聲音聽起來有些難過[p]
[s_cp]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk50
[s_ctp]
#希露薇
[name]、那個…。[lr]
[s_ccltp]
…不…沒什麼事。[p]
#
（好像有點不安的樣子。[lr]
看起來氣息很亂。[p]
[s_cp]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk51
[s_clp]
#希露薇
嗯…[p]
#
（突然間吻了上來。[lr]
灼熱的吐息伴隨著舌頭一併進入了口腔中。[p]
#希露薇
啾…咕嚕…[p]
[eval  exp="f.h_m=f.h_m+1" ]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk52
[s_clp]
#希露薇
嗯…[p]
#
（一句話也不說，從背後抱了上來。[lr]
從背上傳來了升高的體溫以及漸漸加大的心跳。[p]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk53
[s_ctp]
#希露薇
可以、再靠近您身邊一點嗎？[p]
#
（回答之前就被抱住了[p]
[s_clp]
#希露薇
呼…嗯…。[p]
#
（緊緊地抱住她的身體，[r]
她像是要摩擦腹部一般，慢慢地挪動著身體。[p]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk54
[s_p]
#
（…[p]
（希露薇倚著我的肩膀，我將手放上她的臉頰。[p]
[s_tp]
#希露薇
…啊呣[p]
#
（突然被希露薇含住手指[p]　
[s_cltp]
#希露薇
嗯、啾…。[lr]哈…咕嚕…。[p]　
#
（如侍奉般地開始舔著指尖。[p]
[eval  exp="f.h_m=f.h_m+1" ]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk55
[s_ctp]
#希露薇
如果[name]不在的話，我已經不知道要怎麼辦了…。[lr]
要說是怎樣的程度…大概是全部吧…。[p]
[s_cp]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk56
[s_ctp]
#希露薇
開始會渴求著[name]了。[lr]
身、心都是…[p]
[s_cp]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk57
[s_ctp]
#希露薇
最近，即使太陽已經高掛，被[name]疼愛時的感覺，仍充斥在腦海裡無法消去…[lr]
腹部的這地方，一直感到難以忍耐…。[p]
[eval  exp="f.lust=f.lust+1" ]
[s_cp]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk58
[s_tp]
#希露薇
[name]？[lr]
我啊、只要是[name]的一切，都已經準備好要接受了。[p]
[s_tp]
如果有那麼一點想做的感覺，[r]
請不要顧慮太多。[p]
[s_p]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk59
[s_ccltp]
#希露薇
那個…其實我有瞞著[name]的事，那個…。[lr]
[s_ctp]
我有自慰過。[p]
[s_ccltp]
不過沒有辦法完全獲得滿足，[lr]
只會變得更加難受…。[lr]
[s_ctp]
我已經…若不是和[name]做那種事的話好像就沒辦法滿足了…。[p]
[eval  exp="f.lust=f.lust+1" ]
[s_cp]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk60
[s_ctp]
#希露薇
[name]…。[p]
（希露薇從正面抱了上來。[p]
[name]…。[name]…。[p]
（只是一個勁地反覆呼氣[r]
濕潤的眼眸像是在訴說著什麼並往望向我。[p]
[s_cp]
[eval  exp="f.h_b=f.h_b+1" ]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk61
[s_t]
外出時總會引人側目，果然是因為這身傷痕的關係吧…[p]
[s_clt]
但是，[name]不在意的話那就沒關係了。[p]
[s_st]
因為對我來說，[name]就是我的全部。[p]
[s_s]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk62
[s_ctp]
我也覺得…自己很色…。[p]
…[name]討厭這樣的女孩嗎？[r]
這樣會讓您很為難嗎…？[p]
[s_p]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk63
[s_ctp]
僅僅是想著[name]，心裡就變得搔癢難耐…。[p]
[s_ccltp]
有您在身邊的話就會這樣。不過[name]若不在身旁的話又會感到不安…。[p]
[s_cclp]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk64
[s_tp]
比起自己動起身體，開始覺得依[name]喜歡的方式來做才是正常的。[p]
[s_cltp]
我的身體…好像已經成為[name]的所有物一樣…。[p]
[s_clp]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk65
[s_tp]
[name]要是這麼激烈的話，感覺自己正在成為[name]的所有物。[p]
[s_cltp]
會感到如此莫名喜悅的我，一定是哪裡不太對勁吧…。[p]
[s_clp]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk66
[s_ctp]
就算有其他讓我生活的地方，[r]
我也已經再也不能沒有[name]了。[p]
請您要一直在我身邊。永遠…永遠…。[p]
[s_cp]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk67
[s_stp]
[name]能在身邊覺得很開心，被[name]這樣摸著也很幸福。[p]
[s_sp]
[jump  storage="after_action.ks"  target="*after_talk" ]

*talk68
[s_t]
[name]喜歡怎樣的女性呢？[p]
講話時的遣詞、姿勢、舉止[r]
[s_ct]
要怎樣改變您才會更加喜歡我？[p]
[s_c]
[jump  storage="after_action.ks"  target="*after_talk" ]






*nade1
[n_s]
[show_nade]
#希露薇
…[p]
[n_ss]
呼呼…喜歡您唷。[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade2
[n_scl]
[show_nade]
#希露薇
…[p]
[n_st]
還能…更進一步嗎？[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade3
[n_s]
[show_nade]
#希露薇
…[p]
[n_sst]
呼呼…[name]？[p]
#
（綻放出相當開心的笑容。[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade4
[n_scl]
[show_nade]
#希露薇
…[p]
[n_sclt]
既溫柔、又暖和…[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade5
[n_sclp]
[show_nade]
#希露薇
…[p]
[n_scltp]
好像要融化了一樣[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade6
[n_sclp]
[show_nade]
#希露薇
…[p]
[n_scltp]
[name]的手，最喜歡了。[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade7
[n_sclp]
[show_nade]
#希露薇
…[p]
[n_scltp]
被這麼做時，會覺得非常安心呢[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade8
[n_sp]
[show_nade]
#希露薇
…[p]
[n_stp]
[name]、十分的…[r]溫暖…。[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade9
[n_sp]
[show_nade]
#希露薇
…[p]
[n_stp]
總覺得很幸福…[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade10
[n_sclp]
[show_nade]
#希露薇
…[p]
[n_scltp]
[name]給予我的東西，全部都很溫暖呢[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade11
[n_sclp]
[show_nade]
#希露薇
…[p]
[n_scltp]
受到這樣的對待，讓我感到非常安心。[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade12
[n_sp]
[show_nade]
#希露薇
…[p]
[n_stp]
想要就這麼持續下去…[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade13
[n_c]
[show_nade]
#希露薇
…[p]
[n_ctp]
請不要拋棄我…[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade14
[n_sp]
[show_nade]
#希露薇
…[p]
[n_stp]
[name]…喜歡您。[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade15
[n_sp]
[show_nade]
#希露薇
…[p]
[n_stp]
儘管隨您喜歡的摸我吧。[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade16
[n_sp]
[show_nade]
#希露薇
…[p]
[n_stp]
只是摸頭，就可以了嗎？[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade17
[n_sp]
[show_nade]
#希露薇
…[p]
[n_scltp]
[name]…[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade18
[n_scl]
[show_nade]
#希露薇
…[p]
[n_sclt]
[name]給予我的東西，全部都很溫暖呢[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade19
[n_s]
[show_nade]
#希露薇
…[p]
[n_st]
我也可以摸摸[name]嗎？[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade20
[n_ssp]
[show_nade]
#希露薇
…[p]
[n_sstp]
呼呼…最喜歡您了♡[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade21
[n_cl]
[show_nade]
#希露薇
…[p]
[n_ccltp]
…喜歡您…喜歡得無法自拔[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade22
[n_clp]
[show_nade]
#希露薇
…[p]
[n_cltp]
…[name]這樣子撫摸著，令人感到安心呢[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade23
[n_cl]
[show_nade]
#希露薇
…[p]
[n_cltp]
被這麼做時，會覺得非常安心呢[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade24
[n_sp]
[show_nade]
#希露薇
…[p]
[n_ssp]
[name]的手，最喜歡了。[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade25
[n_clp]
[show_nade]
#希露薇
…[p]
[n_cltp]
幸福的要溶化了[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade26
[n_sp]
[show_nade]
#希露薇
…[p]
[n_scltp]
[name]非常的…溫暖。[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade27
[n_sp]
[show_nade]
#希露薇
…[p]
[n_ctp]
[name]…我…[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade28
[n_sp]
[show_nade]
#希露薇
…[p]
[n_stp]
請不要離開我唷[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade29
[n_clp]
[show_nade]
#希露薇
…[p]
[n_cltp]
就是這樣把我的心溶化的呢…。[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade30
[n_sp]
[show_nade]
#希露薇
…[p]
[n_stp]
我也開始想要撒嬌了…。[p]
[n_cltp]
覺得自己就像是狗狗或是貓咪那樣呢…。[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade31
[n_clp]
[show_nade]
#希露薇
…[p]
[n_cltp]
被摸頭了…。[p]
是我最喜歡的[name]…。[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade32
[n_cl]
[show_nade]
#希露薇
…[p]
[n_cltp]
想要永遠這麼下去。永遠…[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade33
[n_cl]
[show_nade]
#希露薇
…[p]
[n_cltp]
呼－…[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade34
[n_ssp]
[show_nade]
#希露薇
…♡[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade35
[n_sclp]
[show_nade]
#希露薇
…[p]
[n_scltp]
又溫柔、又暖和…[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade36
[n_cl]
[show_nade]
#希露薇
…[p]
[n_ccltp]
身體相當火熱…[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade37
[n_cl]
[show_nade]
#希露薇
…[p]
[n_ctp]
最近[name]若不撫摸我的話，就會感到不安…[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade38
[n_clp]
[show_nade]
#希露薇
…[p]
[n_tp]
請隨你喜歡的撫摸吧。[lr]
就一直這樣下去，直到滿意為止…。[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade39
[n_clp]
[show_nade]
#希露薇
…[p]
[n_cltp]
…嗯…哈啊…[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade40
[n_cl]
[show_nade]
#希露薇
…[p]
[n_tp]
更多，請更加地疼愛我…。[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade41
[n_cl]
[show_nade]
#希露薇
…[p]
[n_ctp]
只是摸頭的話是不夠的。請你…更加地觸摸我吧[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade42
[n_cl]
[show_nade]
#希露薇
…[p]
[n_ctp]
若只有這樣的話，反而會感到難過不安…[lr]
吶、[name]…？[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade43
[n_scl]
[show_nade]
#希露薇
…[p]
[n_stp]
[name]的手…我最喜歡了…。[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade44
[n_cl]
[show_nade]
#希露薇
…[p]
[n_tp]
[name]的話，即使粗暴一點也…。[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade45
[n_]
[show_nade]
#希露薇
…[p]
[n_cltp]
只是這樣、腦袋就像要麻痺了…。[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade46
[n_cl]
[show_nade]
#希露薇
…[p]
[n_ctp]
被觸摸的明明只是頭，身體內卻變得火熱起來…。[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade47
[n_cl]
[show_nade]
#希露薇
…[p]
[n_ctp]
…請別捉弄我了。[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade48
[n_cl]
[show_nade]
#希露薇
…[p]
[n_tp]
變得還想要…更強烈的刺激。[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade49
[n_ctp]
[show_nade]
#希露薇
呼…嗯…。[p]
#
（不規律的喘息著，水汪汪的眼睛直盯著我看…。[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade50
[n_cl]
[show_nade]
#希露薇
…[p]
[n_ctp]
[name]…。[name]…。[p]
#
（希露薇露出一副不滿足的表情，開始不安份地晃動身體…。[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade51
[n_sp]
[show_nade]
#希露薇
…[p]
[n_stp]
能夠…讓我獲得幸福的手…。[lr]
令我感到舒服的手…。[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade52
[n_]
[show_nade]
#希露薇
…[p]
[n_tp]
我是[name]的所有物，是這樣子對吧？[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade53
[n_sclp]
[show_nade]
#希露薇
…[p]
[n_scltp]
我的身體從裡到外都是[name]的東西[p]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade54
[n_ssp]
[show_nade]
#希露薇
…[p]
[n_sstp]
我啊，實在是、非常的幸福…[p]
[jump  storage="after_action.ks"  target="*after_nade" ]


[_tb_end_tyrano_code]


