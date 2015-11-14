[_tb_system_call storage=system/_event.ks]

[tb_start_tyrano_code]
[tb_show_message_window  ]

*feed
[black]
[set_dinner]
[cancelskip]
[show_skip]
#
…[p]
（天色已晚，差不多該吃飯了…[p]
我叫シルヴィ坐到桌旁[p]
[playbgm  loop="true"  storage="Ivory_Fiber.ogg"  ]
[bg  time="1"  method="crossfade"  storage="db-a.jpg"  ]
[d_f]
[show_dinner]

…[l]
[d_tf]

#シルヴィ
吃飯…不用慘叫也有飯吃嗎？[p]
[d_clt]
主人真的很仁慈[lr]謝謝[p]

#
那麼…シルヴィ的飯怎麼辦呢？[p]

[button  storage=""  target="*human"  graphic="ch/food2.png"    x="0"  y="200" ]
[button  storage=""  target="*pet"  graphic="ch/food1.png"   x="0"  y="350"  ]
[s  ]

*pet
[cm]
[cancelskip]
#
（不想花多餘的錢[l]只要給麵包跟水就夠了吧[p]
[chara_mod  name="e-h2"  time="100"  storage="chara/14/food-a.png"  ]
#シルヴィ
謝謝[p]
シルヴィ安靜的吃起給她的東西[p]
[eval exp="f.feed='pet'" ]
[jump  storage=""  target="*her_room" ]


*human
[cm]
[set_dinner]
[cancelskip]
[black]
#
以後吃飯就做兩人份吧。[l]作一人份或兩人份花的功夫也差不了多少[p]
[bg  time="1"  method="crossfade"  storage="db-a.jpg"  ]
[d_af]
[chara_mod  name="e-h2"  time="100"  storage="chara/14/food-b.png"  ]
[show_dinner]


…[l]
[d_tf]
[eval exp="f.love=f.love+3" ]
#シルヴィ
今天有客人要來嗎？[lr]我是不是要躲起來比較好？[p]
#
（看到桌上這些飯菜，好像以為不是她的份[p]
[d_catf]
#シルヴィ
…這是我的飯嗎？[p]
之前的主人只給我麵包跟水而已[p]
[d_catf]
這個…吃了也可以嗎？[p]
[d_caf]

#シルヴィ
…[lr]
[d_catf]
那，我…我開動了[p]
[black]
[set_dinner]
#
シルヴィ怯生生的把手伸向叉子，用著不熟練的動作吃飯[lr]
表情也十分僵硬，一點也不像吃得很開心[p]
…[p]
[bg  time="1"  method="crossfade"  storage="db-a.jpg"  ]

[d_clt]
[show_dinner]


#シルヴィ
…我吃飽了[p]

[d_caf]
#
シルヴィ吃完飯後用帶著些許困擾的視線游移過來[p]

[d_ctf]

#シルヴィ
那個、主人。[lr]
那麼美味的飯菜，還是第一次吃到[p]
吃得這麼飽還是第一次[lr]
[d_cclt]
…非常…感謝您[p]
#
（雖然應該不會是說謊，但是可以看出她強烈不安和懷疑的神色。[lr]
似乎對跟以前不一樣的待遇感到困惑[p]

[eval exp="f.feed='human'" ]

*her_room
[black]
[set_stand]
夜深了，準備睡覺吧。[p]
[bg  time="1"  method="crossfade"  storage="bg-room.jpg"  ]
[show_stand]


[f_tf]

#シルヴィ
ご主人様。
我應該睡在哪裡好呢？[p]
#
（她的床…[lr]幸好有空的房間[p]

[black]
[bg  time="1"  method="crossfade"  storage="bg-bed.jpg"  ]
[f_f]
[show_stand]


[f_tf]
#シルヴィ
可以用這個房間嗎？[lr]

[f_ctf]

這…讓我睡床嗎？我睡地板也沒關係的…[p]

#
（診所在別的地方，這裡則是留了預備的房間跟床，以防萬一有急病患者來時能用[p]
#シルヴィ

[f_cl]
…[p]
[f_tf]
那麼……我就心懷感激的使用了[p]

[if exp="f.feed=='human'" ]
#シルヴィ
[f_ctf]
…[p]
…那個…主人[lr]我…接下來會被怎樣處置呢？[lr]
難道，是要對我做一些很痛苦、很可怕的事情嗎？[p]
[elsif exp="f.feed=='pet'" ]
[f_tf]
晚安，主人[p]
[black]
…[p]
[fadeoutbgm time=500]
[cancelskip]
[jump  storage="step1.ks"  target="*show_bace"  ]
[else]
[endif]

#
（她似乎以為我這樣對她是另有目的[p]

[button  storage=""  target="*no"  graphic="ch/noidont.png"    x="0"  y="200" ]
[button  storage=""  target="*silent"  graphic="ch/silent-r.png"   x="0" y="350" ]
[s]

*no
[cm]
[cancelskip]
[eval exp="f.trust=f.trust+1" ]
#シルヴィ
真…真的嗎？[p]
我之前都是靠著被折磨來取悅主人的。[lr]
前一個主人只要聽到我的慘叫就很開心…。[p]
只要是我能做的我都會幫忙[lr]
[f_cclt]
飯菜也是，少一點也沒關係的。[lr]
所以拜託請手下留情。[p]
#
好像不相信我的回答[p]
[f_ctf]
#シルヴィ
啊…[lr]對，對不起。[lr]
[f_cclt]
那個，晚安，主人[p]
[black]
…[p]
[fadeoutbgm time=500]
[cancelskip]
[jump  storage="step1.ks"  target="*show_bace"  ]

*silent
[cm]
[cancelskip]
#
（我無視她的疑問離開房間[p]
#シルヴィ
啊…[p]
[black]
…[p]
[fadeoutbgm time=500]
[cancelskip]
[jump  storage="step1.ks"  target="*show_bace"  ]





*to_next
[fadeoutbgm time=500]
[set_stand]
[show_skip]
[cancelskip]
[black]
…[p]
[endif]

[f_tf]
[bg  time="1"  method="crossfade"  storage="bg-room.jpg"  ]
[playbgm  loop="true"  storage="Ivory_Fiber.ogg"  ]
[show_stand]

#シルヴィ
那個、主人。[lr]有什麼我能幫忙的嗎？[p]
#
準備好睡覺時，シルヴィ怯生生的開口跟我搭話[p]
[f_ctf]
#シルヴィ
主人做家事時，身為奴隸的我這樣看著也太…[p]
#
（大概是覺得沒做事又會被捨棄而感到不安吧[p]

[button  storage=""  target="*job"  graphic="ch/job.png"    x="0"  y="200" ]
[button  storage=""  target="*ignore"  graphic="ch/ignore.png"   x="0"  y="350" ]
[s]

*job
[cm]
[cancelskip]
[eval exp="f.trust=f.trust+1" ]
[f_clt]
#シルヴィ
好的，我明白了[lr]掃地跟洗碗是嗎[p]
[f_tf]
我會盡力的。[p]
[fadeoutbgm time=500]
[cancelskip]
[jump  storage="step2.ks"  target="*step2"  ]

*ignore
[cm]
[cancelskip]
[f_catf]
#シルヴィ
阿..抱歉[lr]什麼事都沒有。[p]
[fadeoutbgm time=500]
[cancelskip]
[jump  storage="step2.ks"  target="*step2"  ]

*dead_end

[cancelskip]
#
（到了早上シルヴィ也沒有從自己的房間出來[lr]到房裡探望シルヴィ時，她表情痛苦的呻吟著[p]
（額頭好燙，她發高燒了。[lr]因為她裝得若無其事我沒有多問，現在想想昨晚她的臉色也很憔悴。[p]
（好像食不下嚥的樣子[lr]給她的藥也都吐了出來。[p]
（……過了幾天後她死了。[lr]恐怕來這裡之前身體就很衰弱了吧[p]
…[p]

[fadeoutbgm time=500]
[jump  storage="action_lead.ks"  target="*game_over"  ]


[_tb_end_tyrano_code]

