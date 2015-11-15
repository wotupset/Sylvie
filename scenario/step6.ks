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
#シルヴィ
…早安、[name][p]
[s_s]
[elsif exp="f.act=='nonp'" ]
[eval exp="f.act=0" ]
[playbgm  loop="true"  storage="Silver_Glass.ogg" ]
[s_tp]
#シルヴィ
…早安、[name][p]
[s_sp]
[elsif exp="f.act=='sex'" ]
[eval exp="f.act=0" ]
[eval exp="f.sexless=0" ]
[eval exp="f.sexless_c=0" ]
[playbgm  loop="true"  storage="Silver_Glass.ogg" ]
[s_cltp]
#シルヴィ
…早安、[name][p]
[s_tp]
昨天…那個…[lr]因為太舒服了…[p]不經不覺間，意識變得就像飛走了一樣。[p]
[s_cltp]
回過神來，已經天亮了…[lr]不好意思[p]
[s_clp]
[elsif exp="f.act=='sexxx'" ]
[eval exp="f.act=0" ]
[eval exp="f.sexless=0" ]
[eval exp="f.sexless_c=0" ]
[playbgm  loop="true"  storage="Silver_Glass.ogg" ]
[s_cltp]
#シルヴィ
…早安、[name][p]
[s_ctp]
昨天，那個…擅自作出那種事情，真的十分抱歉。[p]
[s_ccltp]
變得更無法控制自我了…[p]
[s_cltp]
不過、昨天的[name]好厲害…♡[p]
[s_tp]
雖然不覺得這是正確的…[r]
做了….好多好多次呢。[p]
…現在腳還使不上力。[p]
[s_ccltp]
今天可以就這樣在家裡休息嗎？[p]
[s_p]

[elsif exp="f.act=='morning'" ]
[eval exp="f.act=3" ]
[eval exp="f.sexless=0" ]
[eval exp="f.sexless_c=0" ]
[playbgm  loop="true"  storage="Silver_Glass.ogg" ]
[s_tp]
#シルヴィ
…已經、冷靜下來了[lr]重來一次，早安。[p]
[s_cltp]
已經快要中午了呢。[lr][name]都是你早上做了那麼多次…[p]
[s_tp]
…雖然並不討厭啦。[p]
[s_p]

[elsif exp="f.act=='wood'" ]
[eval exp="f.act=0" ]
[eval exp="f.sexless=0" ]
[eval exp="f.sexless_c=0" ]
[playbgm  loop="true"  storage="Silver_Glass.ogg" ]
[s_cltp]
#シルヴィ
…早安、[name][p]
[s_tp]
昨天把我搬回家、非常感謝您。[p]
可是我好像一回家就累得倒頭大睡的樣子…[p]
對不起…。[p]

[elsif exp="f.act=='sexmax'" ]
[eval exp="f.act=4" ]
[eval exp="f.sexless=0" ]
[eval exp="f.sexless_c=0" ]
[eval exp="f.out=1" ]
[playbgm  loop="true"  storage="Silver_Glass.ogg" ]
[s_cltp]
#シルヴィ
…早安、[name][p]
[s_tp]
結果、一直做到早上呢…。[p]
[s_cltp]
已經中午了….要吃些甚麼呢[p]
…。[p]
[s_ctp]
恩…非常抱歉。可能一段時間內連站起來的力氣都沒有了。[lr]
或該說，身體的悸動依然無法平息…[p]
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
[if exp="f.lust<=20" ]
[jump  storage=""  target="*day_end" ]
[elsif exp="f.lust<=100" ]
[jump  storage=""  target="*x" ]
[elsif exp="f.lust<=300" ]
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
（已經入夜了…準備就寢吧[p]
[jump  storage="H_sexless1.ks"  target="*sexless1" ]
[elsif exp="f.sexless>=11 && f.sexless_c==2" ]
[eval exp="f.sexless_c=3" ]
#
…[p]
（已經入夜了…準備就寢吧[p]
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
（已經入夜了…準備就寢吧[p]
[jump  storage="H_sexless1.ks"  target="*sexless1" ]
[elsif exp="f.sexless>=8 && f.sexless_c==2" ]
[eval exp="f.sexless_c=3" ]
#
…[p]
（已經入夜了…準備就寢吧[p]
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
（已經入夜了…準備就寢吧[p]
[jump  storage="H_sexless1.ks"  target="*sexless1" ]
[elsif exp="f.sexless>=6 && f.sexless_c==2" ]
[eval exp="f.sexless_c=3" ]
#
…[p]
（已經入夜了…準備就寢吧[p]
[jump  storage="H_sexless2.ks"  target="*sexless2" ]
[elsif exp="f.sexless>=8 && f.sexless_c==3" ]
[jump  storage=""  target="*cant_wait" ]
[elsif exp="f.sexless_c==3" ]
[jump  storage=""  target="*day_end_h" ]
[else]
[jump  storage=""  target="*day_end" ]
[endif]

*day_end
[if exp="f.love>=1000 && f.lust>=400" ]

[endif]

[s_s]
#
…[p]
（已經入夜了…準備就寢吧[p]
[s_st]
#シルヴィ
…是時候該睡了吧[lr]
[s_ssp]
今天也一起…。[p]
[black]
…[p]
[jump  storage=""  target="*show_bace" ]
[else]
[endif]

*day_end_h
[s_s]
#
…[p]
（已經入夜了…準備就寢吧[p]
[s_p]
…[p]
[s_clt]
#シルヴィ
阿，沒事，什麼事都沒有[lr]
[s_st]
是時候睡覺了吧[p]
[black]
…[p]
[jump  storage=""  target="*show_bace" ]
[else]
[endif]

*cant_wait
#
…[p]
[s_cp]
（已經入夜了…準備就寢吧[p]
[s_cclp]
#シルヴィ
…[p]
[jump  storage="H_sexless3.ks"  target="*sexless3" ]


*talk1
[s_st]
[name]？[lr]
[s_sstp]
最喜歡了[p]
[after_talk]

*talk2
[s_cclt]
#シルヴィ
會一直在一起對吧…。[p]
[s_ccl]
[after_talk]

*talk3
[s_sclt]
#シルヴィ
出門雖然很快樂、不過像這樣兩人在家獨處也覺得很安心。[p]
[s_s]
[eval exp="f.lust=f.lust-1" ]
[after_talk]

*talk4
[s_st]
#シルヴィ
我很幸福[lr]
和[name]一起的話、過去的事回憶起來都不再痛苦了。[p]
[s_s]
[after_talk]

*talk5
[s_stp]
#シルヴィ
…[name]。[p]
[s_sp]
[after_talk]

*talk6
[s_sp]
#シルヴィ
…。[p]
[s_ssp]
…。[p]
#
就算沒有做任何事也會對我展開微笑[p]
[after_talk]

*talk7
[s_clp]
#シルヴィ
…[p]
#
（默默的將身體靠了過來。[p]
[after_talk]

*talk8
[s_st]
#シルヴィ
[name]和在一起的話就能忘記過去[p]
[s_s]
[after_talk]

*talk9
[s_cclt]
#シルヴィ
[name]不在身邊的話，會覺得有點不安[lr]
[s_ct]
能夠儘可能的和您在一起嗎?[p]
[s_c]
[after_talk]

*talk10
[s_cclt]
#シルヴィ
已經不想再一個人度過夜晚…。[lr]
[s_ct]
請陪在我身邊。[p]
[s_c]
[after_talk]

*talk11
[s_st]
#シルヴィ
只要和[name]一起的話，無論在哪裡、做什麼都會一樣那麼快樂。[p]
[s_s]
[after_talk]

*talk12
[s_clt]
#シルヴィ
[name]給我的東西全都是我的寶物。[lr]
[s_stp]
事物也好，心情也好，回憶也好[p]
[s_sp]
[eval exp="f.lust=f.lust-1" ]
[after_talk]

*talk13
[s_stp]
#シルヴィ
想要讓[name]更加喜歡我。[lr]
我，會加油的。[p]
[s_sp]
[after_talk]

*talk14
[s_ct]
#シルヴィ
我的傷,不會很醜嗎?[lr]
[name]討厭的話，我是想盡量隱藏起來的說…..[p]
[s_c]
[eval exp="f.lust=f.lust-1" ]
[after_talk]

*talk15
[s_sclp]
#シルヴィ
請您哪裡也不要去…。[p]
[after_talk]

*talk16
[s_st]
#シルヴィ
沒有甚麼、想做的事嗎？[lr]
[name]我想幫上一點忙也好[p]
[s_s]
[after_talk]

*talk17
[s_st]
#シルヴィ
口會渴嗎?[lr]
我去拿些喝的東西過來吧?[p]
[s_s]
[after_talk]

*talk18
[s_st]
#シルヴィ
肚子會餓嗎？[lr]
想吃點簡單的我都會做喔[p]
[s_s]
[after_talk]

*talk19
[s_t]
#シルヴィ
打掃、洗衣，料理也一定可以變的拿手的[lr]
[s_clt]
然後,還有什麼能做的嗎…[p]
[s_cl]
[after_talk]

*talk20
[s_st]
#シルヴィ
如果不會造成不方便的話，我可以幫忙分擔[name]的工作嗎?[p]
[s_s]
[after_talk]

*talk21
[s_ct]
#シルヴィ
那間服務店的店員，不覺得她有點可怕嗎?[lr]
怎麼說呢…沒有實感的感覺呢…。[p]
[s_c]
[after_talk]

*talk22
[s_ct]
#シルヴィ
[name]也覺得身材姣好的豐滿女性比較有魅力吧？[lr]
[s_cclt]
每每遇到那位服飾店員時、總有點相形見拙的感覺…。[p]
[s_ccl]
[after_talk]

*talk23
[s_t]
#シルヴィ
下次再遇上那位商人的話，我想和他好好地道個謝。[lr]
[s_clt]
雖然並不溫柔，但也沒做什麼過分的事[lr]
[s_st]
尤其是帶我來到這裡，這點無論我如何感謝都無法盡表我內心的感激[p]
[s_s]
[after_talk]

*talk24
[s_cl]
#シルヴィ
…。[p]
#
（…[p]
#シルヴィ
[s_ctp]
…啊，對不起。[lr]好像不小心打了個瞌睡的樣子。[p]
[s_cp]
[eval exp="f.lust=f.lust-1" ]
[after_talk]

*talk25
[s_ct]
#シルヴィ
出門雖然是很快樂，[name]您以外的人還是稍微有些害怕[p]
[s_c]
[after_talk]

*talk26
[s_st]
#シルヴィ
能夠讓[name]收留我真的是太幸運了[lr]
[s_scltp]
至今為止的不幸微不足道似的[p]
[s_sclp]
[after_talk]

*talk27
[s_t]
#シルヴィ
可以看書架上的書嗎？[lr]
至少，閱讀及書寫是沒問題的。[p]
有讀書的話 也許能增加給[name]幫上忙的機會也說不定[p]
[s_s]
[after_talk]

*talk28
[s_t]
#シルヴィ
[name]不買自己的洋服嗎?[p]
[s_ct]
只買給我一大堆洋裝…[p]
[s_c]
[after_talk]

*talk
[s_st]
#シルヴィ
為我買衣服的也是[r]
我很開心能品嘗到這麼美味的甜點。[p]
[s_t]
但是不用那麼麻煩也沒關係喔？[lr]
[s_ssp]
我、[name]在我身邊的話就已經很幸福了[p]
[after_talk]

*talk29
[s_t]
#シルヴィ
患者的症狀似乎也沒有那麼嚴重的樣子[r]
這個城鎮市是個和平的地方喔。[p]
[s_clt]
我長大的地方是在治安更糟糕的地方[p]
[s_cl]
[after_talk]

*talk30
[s_t]
#シルヴィ
來這裡之前，府邸內還有其他幾位像我一樣的奴隸在[p]
[s_ct]
只為了做雜物粗活的奴隸[lr]
夜裡侍奉主人的奴隸[lr]
[s_cclt]
我好像只是負責被主人責打取樂的奴隸而已。[p]
[s_ccl]
[after_talk]

*talk31
[s_t]
#シルヴィ
前一個飼養我的人。[lr]
[s_clt]
雖然說是因事故而身亡、但其實不是的。[p]
似乎招惹了許多人的怨恨[p]
[s_cl]
[after_talk]

*talk32
[s_t]
#シルヴィ
照顧我的人。[r]
在我之前貌似也買了許多用來虐待的奴隸[p]
[s_cclt]
…若發生的時機點再稍微晚一點的話，[r]
說不定我也變得跟那些人一樣了[p]
[s_ccl]
[after_talk]

*talk33
[s_clt]
#シルヴィ
自從懂事以來我就是一個人、不知道家人是怎麼樣的。[lr]
[s_ct]
…[name]將（玩家)當成家人一樣的話，會令你困惑嗎?[p]
[s_c]
[after_talk]

*talk34
[s_ct]
#シルヴィ
我雖然沒什麼身材，你應該不會嫌棄吧？[lr]
我想，以後還會再成長的…。[p]
[s_c]
[after_talk]

*talk35
[s_st]
#シルヴィ
[name]想著（玩家名)的時候,非常的快樂[lr]
[s_ccltp]
太過幸福，甚至幸福得開始有點辛苦了。[p]
[s_cclp]
[after_talk]

*talk36
[s_ctp]
#シルヴィ
[name]…。[lr]不抱抱…人家嗎?[p]
[s_cp]
[after_talk]

*talk37
[s_clp]
#シルヴィ
嗯…[p]
#
（突然間吻了上來,兩唇相濡[p]
[eval  exp="f.h_m=f.h_m+1" ]
[after_talk]

*talk38
[s_ctp]
#シルヴィ
像這樣子在一起的時候，身體就變得好像被火燒一樣….[p]
[s_cp]
[after_talk]

*talk39
[s_stp]
#シルヴィ
我、[name]的東西[lr]
身心都…[p]
[s_sp]
[after_talk]

*talk40
[s_clt]
#シルヴィ
如果能出生在普通的家庭的話，或許就不會有這麼辛酸的過去了。[lr]
但、那麼做的話[name]未能遇到[p]
[s_stp]
這樣想來的話，生為一個孤兒真是太好了。[p]
[s_sp]
[after_talk]

*talk41
[s_sstp]
#シルヴィ
[name]這樣說來、不管在哪裡、做著什麼都很幸福[p]
[after_talk]

*talk42
[s_cltp]
#シルヴィ
[name]這麼說來，以前的事情就變得無所謂了呢。[p]
[s_clp]
[after_talk]

*talk43
[s_cltp]
#シルヴィ
作為奴隸也無所謂，請讓我一直待在您身邊。[p]
[s_clp]
[after_talk]

*talk44
[s_cltp]
#シルヴィ
[name]。[lr]
有想對我做的事情的話，請您不要猶疑地直接告訴我喔。[lr]
[s_tp]
我會盡全力來奉仕的。[p]
[s_p]
[after_talk]

*talk45
[s_t]
#シルヴィ
那個服飾店也有賣不普通的衣服跟不是衣服的東西呢[p]
[s_stp]
[name]想我穿的話，我甚麼也會穿的喔。[p]
[after_talk]

*talk46
[s_clt]
#シルヴィ
[name]教了我許多不同的事情呢。[p]
[s_st]
既溫柔,又溫暖,既甜蜜,又愉悅[lr]
[s_cltp]
…而且，很舒服。[p]
[s_clp]
[after_talk]

*talk47
[s_ctp]
#シルヴィ
最近，[name]摸了一下[r]
不知為何下腹部就啾~的縮緊了起來[p]
[s_cp]
[after_talk]

*talk48
[s_cp]
#
大腿不停互相摩擦，冷靜不下來的樣子[p]
#シルヴィ
…。[p]
（視線重合時感覺臉變得更紅了[p]
[after_talk]

*talk49
[s_ctp]
#シルヴィ
[name]…　[p]
#
（依靠我這邊來，發出了感覺帶有些哀傷的聲音[p]
[s_cp]
[after_talk]

*talk50
[s_ctp]
#シルヴィ
[name]、那個…。[lr]
[s_ccltp]
什麼事…都沒有[p]
#
（好像有點不安的樣子[lr]
不禁氣息紊亂。[p]
[s_cp]
[after_talk]

*talk51
[s_clp]
#シルヴィ
嗯…[p]
#
(嘴唇親了上來。[lr]
灼熱的吐息伴隨著舌頭一併進入了口腔之中。[p]
#シルヴィ
啾…咕嚕…♡[p]
[eval  exp="f.h_m=f.h_m+1" ]
[after_talk]

*talk52
[s_clp]
#シルヴィ
嗯…[p]
#
（二話不說，從後面抱了上去[lr]
從那背部傳來了稍微升高的體溫以及越來越大聲的心跳[p]
[after_talk]

*talk53
[s_ctp]
#シルヴィ
可以、再靠近你身邊一點嗎？[p]
#
（回答之前就被抱住了[p]
[s_clp]
#シルヴィ
呼…嗯…。[p]
#
（緊緊地抱著她的身子、[r]
像是要摩擦腹部一樣，慢慢地挪動著身體[p]
[after_talk]

*talk54
[s_p]
#
（…[p]
（シルヴィ倚著我的肩膀，我將手放上她的臉頰[p]
[s_tp]
#シルヴィ
…啊嗚[p]
#
（突然被シルヴィ含住手指[p]　
[s_cltp]
#シルヴィ
嗯、啾…。[lr]哈…舔舔…[p]　
#
（如侍奉般地開始舔著指尖[p]
[eval  exp="f.h_m=f.h_m+1" ]
[after_talk]

*talk55
[s_ctp]
#シルヴィ
我、已經[name]不在的話，我就要變得不行了…[lr]
你問說是什麼…，是一切所有喔…。[p]
[s_cp]
[after_talk]

*talk56
[s_ctp]
#シルヴィ
時常[name]開始會渴求著了。[lr]
身心都…[p]
[s_cp]
[after_talk]

*talk57
[s_ctp]
#シルヴィ
最近，趁著太陽高掛的時候[name]被疼愛著的感覺，已經無法從腦海裡消去…[lr]
腹部的這地方，一直感到按耐不住[p]
[eval  exp="f.lust=f.lust+1" ]
[s_cp]
[after_talk]

*talk58
[s_tp]
#シルヴィ
[name]？[lr]
我、[name]我已經隨時都準備好接受的一切了[p]
[s_tp]
如果有那麼一點那種感覺的話[r]
不用考慮太多也可以喔?[p]
[s_p]
[after_talk]

*talk59
[s_ccltp]
#シルヴィ
那個…其實[name]瞞著，那個…[lr]
[s_ctp]
也是有自慰過。[p]
[s_ccltp]
但完全沒有辦法獲得滿足[lr]
只會更加得難受…[lr]
[s_ctp]
已經、[name]不作那種事的話就好像就不行…[p]
[eval  exp="f.lust=f.lust+1" ]
[s_cp]
[after_talk]

*talk60
[s_ctp]
#シルヴィ
[name]…。[p]
（シルヴィ從正面將我抱著[p]
[name]…。[name]…。[p]
（繰り返しこちらを呼ぶばかりだが[r]
濕潤的眼眸向是在訴說著什麼並往這裡看過來[p]
[s_cp]
[eval  exp="f.h_b=f.h_b+1" ]
[after_talk]

*talk61
[s_t]
外出時總會引人注目、果然是因為這身傷痕的關係吧…[p]
[s_clt]
但是[name]，若你不在意的話那我就沒關係。[p]
[s_st]
因為對我來說[name]就是我的全部。[p]
[s_s]
[after_talk]

*talk62
[s_ctp]
我也覺得、自己很色…。[p]
…[name]討厭那樣的女孩嗎？[r]
果然還是替您添麻煩了嗎…?[p]
[s_p]
[after_talk]

*talk63
[s_ctp]
之所以會有淫糜感覺[name]就在想著你的時候…[p]
[s_ccltp]
可是若在身旁的話就不禁會去想。若不再身旁的話又會感到不安…[p]
[s_cclp]
[after_talk]

*talk64
[s_tp]
比起自己移動身體，[name]開始覺得被恣意的玩弄時才是正常了[p]
[s_cltp]
我的身體,已經[name]…好像變成了您的所有物一樣…[p]
[s_clp]
[after_talk]

*talk65
[s_tp]
[name]若那麼激烈的話，我會[name]…我覺得自己屬於您。[p]
[s_cltp]
會感到如此莫名喜悅的我，一定是哪裡不太對吧[p]
[s_clp]
[after_talk]

*talk66
[s_ctp]
就算有其他讓我生活的地方[r]
我已經[name]沒有一起的話是不行的[p]
請你一直和我在一起。一直…一直…[p]
[s_cp]
[after_talk]

*talk67
[s_stp]
[name]的身邊覺得很開心[name]摸著感到很幸福[p]
[s_sp]
[after_talk]

*talk68
[s_t]
[name]喜歡怎樣的女性呢？[p]
講話時的遣詞、姿勢、舉止[r]
[s_ct]
我要怎樣你才會更加喜歡我？[p]
[s_c]
[after_talk]






*nade1
[n_s]
[show_nade]
#シルヴィ
…[p]
[n_ss]
呼呼…喜歡你唷[p]
[after_nade]

*nade2
[n_scl]
[show_nade]
#シルヴィ
…[p]
[n_st]
還能…要求更多嗎？[p]
[after_nade]

*nade3
[n_s]
[show_nade]
#シルヴィ
…[p]
[n_sst]
呼呼…[name]？[p]
#
（綻放出相當開心的笑容[p]
[after_nade]

*nade4
[n_scl]
[show_nade]
#シルヴィ
…[p]
[n_sclt]
既溫柔又溫暖[p]
[after_nade]

*nade5
[n_sclp]
[show_nade]
#シルヴィ
…[p]
[n_scltp]
好像要融化了一樣[p]
[after_nade]

*nade6
[n_sclp]
[show_nade]
#シルヴィ
…[p]
[n_scltp]
[name]的手，最喜歡了。[p]
[after_nade]

*nade7
[n_sclp]
[show_nade]
#シルヴィ
…[p]
[n_scltp]
被這麼做時、都覺得非常安心呢[p]
[after_nade]

*nade8
[n_sp]
[show_nade]
#シルヴィ
…[p]
[n_stp]
[name]、好溫暖。[r]十分的…[p]
[after_nade]

*nade9
[n_sp]
[show_nade]
#シルヴィ
…[p]
[n_stp]
總覺得很幸福…[p]
[after_nade]

*nade10
[n_sclp]
[show_nade]
#シルヴィ
…[p]
[n_scltp]
[name]賜予我的東西，全部都很溫暖呢[p]
[after_nade]

*nade11
[n_sclp]
[show_nade]
#シルヴィ
…[p]
[n_scltp]
受到這樣的對待，讓我感到非常的安心[p]
[after_nade]

*nade12
[n_sp]
[show_nade]
#シルヴィ
…[p]
[n_stp]
變得想繼續這麼下去…[p]
[after_nade]

*nade13
[n_c]
[show_nade]
#シルヴィ
…[p]
[n_ctp]
請不要拋棄我呢…[p]
[after_nade]

*nade14
[n_sp]
[show_nade]
#シルヴィ
…[p]
[n_stp]
[name]…喜歡你[p]
[after_nade]

*nade15
[n_sp]
[show_nade]
#シルヴィ
…[p]
[n_stp]
請您儘管隨您喜歡的觸摸我吧。[p]
[after_nade]

*nade16
[n_sp]
[show_nade]
#シルヴィ
…[p]
[n_stp]
只摸頭、可以嗎?[p]
[after_nade]

*nade17
[n_sp]
[show_nade]
#シルヴィ
…[p]
[n_scltp]
[name]…[p]
[after_nade]

*nade18
[n_scl]
[show_nade]
#シルヴィ
…[p]
[n_sclt]
[name]賜予我的東西，全部都很溫暖呢[p]
[after_nade]

*nade19
[n_s]
[show_nade]
#シルヴィ
…[p]
[n_st]
我也[name]可以摸摸我嗎？[p]
[after_nade]

*nade20
[n_ssp]
[show_nade]
#シルヴィ
…[p]
[n_sstp]
呵呵…最愛你了[p]
[after_nade]

*nade21
[n_cl]
[show_nade]
#シルヴィ
…[p]
[n_ccltp]
…喜歡你…喜歡的無法自拔[p]
[after_nade]

*nade22
[n_clp]
[show_nade]
#シルヴィ
…[p]
[n_cltp]
…[name]這樣子被撫摸著，令人感到安心[p]
[after_nade]

*nade23
[n_cl]
[show_nade]
#シルヴィ
…[p]
[n_cltp]
被這麼做時、都覺得非常安心呢[p]
[after_nade]

*nade24
[n_sp]
[show_nade]
#シルヴィ
…[p]
[n_ssp]
[name]的手，最喜歡了。[p]
[after_nade]

*nade25
[n_clp]
[show_nade]
#シルヴィ
…[p]
[n_cltp]
幸福的要溶化了呢…♡[p]
[after_nade]

*nade26
[n_sp]
[show_nade]
#シルヴィ
…[p]
[n_scltp]
[name]非常的…溫暖[p]
[after_nade]

*nade27
[n_sp]
[show_nade]
#シルヴィ
…[p]
[n_ctp]
[name]…我…[p]
[after_nade]

*nade28
[n_sp]
[show_nade]
#シルヴィ
…[p]
[n_stp]
請不要離開我唷[p]
[after_nade]

*nade29
[n_clp]
[show_nade]
#シルヴィ
…[p]
[n_cltp]
就是這樣把我的內心溶解了的呢…[p]
[after_nade]

*nade30
[n_sp]
[show_nade]
#シルヴィ
…[p]
[n_stp]
我也開始想要戲弄了…[p]
[n_cltp]
覺得自己就像是狗狗或是貓咪那樣呢…。[p]
[after_nade]

*nade31
[n_clp]
[show_nade]
#シルヴィ
…[p]
[n_cltp]
摸了…[p]
我最喜歡的[name]…。[p]
[after_nade]

*nade32
[n_cl]
[show_nade]
#シルヴィ
…[p]
[n_cltp]
想要永遠這麼下去。永遠…[p]
[after_nade]

*nade33
[n_cl]
[show_nade]
#シルヴィ
…[p]
[n_cltp]
呼－…[p]
[after_nade]

*nade34
[n_ssp]
[show_nade]
#シルヴィ
…♡[p]
[after_nade]

*nade35
[n_sclp]
[show_nade]
#シルヴィ
…[p]
[n_scltp]
又溫柔、又溫暖…[p]
[after_nade]

*nade36
[n_cl]
[show_nade]
#シルヴィ
…[p]
[n_ccltp]
身體相當火燙…[p]
[after_nade]

*nade37
[n_cl]
[show_nade]
#シルヴィ
…[p]
[n_ctp]
最近[name]若不撫摸我的話，就會不安…[p]
[after_nade]

*nade38
[n_clp]
[show_nade]
#シルヴィ
…[p]
[n_tp]
請隨你喜歡的撫摸我。[lr]
到滿意為止，就一直這樣下去…[p]
[after_nade]

*nade39
[n_clp]
[show_nade]
#シルヴィ
…[p]
[n_cltp]
嗯…哈啊…[p]
[after_nade]

*nade40
[n_cl]
[show_nade]
#シルヴィ
…[p]
[n_tp]
更多，求求您了給我更多….[p]
[after_nade]

*nade41
[n_cl]
[show_nade]
#シルヴィ
…[p]
[n_ctp]
只是頭的話是不夠的。請你…更加地觸摸我吧[p]
[after_nade]

*nade42
[n_cl]
[show_nade]
#シルヴィ
…[p]
[n_ctp]
若有那麼多的話，反而會感到難過不安…[lr]
吶[name]…？[p]
[after_nade]

*nade43
[n_scl]
[show_nade]
#シルヴィ
…[p]
[n_stp]
[name]的手…我最喜歡了…。[p]
[after_nade]

*nade44
[n_cl]
[show_nade]
#シルヴィ
…[p]
[n_tp]
如果是[name]的話，稍微粗暴一點也…[p]
[after_nade]

*nade45
[n_]
[show_nade]
#シルヴィ
…[p]
[n_cltp]
只是這樣、腦袋就快要麻痺了…。[p]
[after_nade]

*nade46
[n_cl]
[show_nade]
#シルヴィ
…[p]
[n_ctp]
被觸摸的明明是頭的話，身體裡卻變得熱起來了……[p]
[after_nade]

*nade47
[n_cl]
[show_nade]
#シルヴィ
…[p]
[n_ctp]
…請別捉弄我了。[p]
[after_nade]

*nade48
[n_cl]
[show_nade]
#シルヴィ
…[p]
[n_tp]
變得還想要、更強烈的刺激了[p]
[after_nade]

*nade49
[n_ctp]
[show_nade]
#シルヴィ
呼…嗯…。[p]
#
（喘息著不規律的呼吸，水汪汪的眼睛直盯著我看[p]
[after_nade]

*nade50
[n_cl]
[show_nade]
#シルヴィ
…[p]
[n_ctp]
[name]…。[name]…。[p]
#
（做出一付不如其意般的表情，開始不安分地搖動身軀[p]
[after_nade]

*nade51
[n_sp]
[show_nade]
#シルヴィ
…[p]
[n_stp]
能夠讓我獲得幸福的雙手[lr]
令我感到舒服的手…。[p]
[after_nade]

*nade52
[n_]
[show_nade]
#シルヴィ
…[p]
[n_tp]
我[name]的所有物…想對我做什麼都可以喔?[p]
[after_nade]

*nade53
[n_sclp]
[show_nade]
#シルヴィ
…[p]
[n_scltp]
用我身體上的所有部位[name]的東西[p]
[after_nade]

*nade54
[n_ssp]
[show_nade]
#シルヴィ
…[p]
[n_sstp]
我,非常的幸福,非常的…[p]
[after_nade]


[_tb_end_tyrano_code]


