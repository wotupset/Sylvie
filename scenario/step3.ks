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
…おはようございます、ご主人様[p]
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
（もう夜だ…寝支度をしよう[p]
[s_t]
#シルヴィ
…おやすみなさいませ[p]
[jump  storage="event3.ks"  target="*to_next" ]
[else]
[s_]
#
…[p]
（もう夜だ…寝支度をしよう[p]
[s_t]
#シルヴィ
…おやすみなさいませ[p]
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
（シルヴィは窓の外を見ている。[lr]外出した時のことを思い出しているのかもしれない[p]
[after_talk]

*talk2
[s_s]
#シルヴィ
…？[p]
（視線があったがシルヴィは何も言わない[p]
[after_talk]

*talk3
[s_t]
#シルヴィ
ご主人様はお医者様なんですよね[p]
…しがない町医者？[lr]なにか違うんですか？[p]
[s_]
[after_talk]

*talk4
[s_clt]
#シルヴィ
ご主人様は…多分、「優しい」んでしょうか？[p]
[s_]
[after_talk]

*talk5
[s_t]
#シルヴィ
また、お買い物にご一緒させてもらえることも、あるんでしょうか？[p]
[s_]
[after_talk]

*talk6
[if exp="f.flag1=='alone'" ]
[skip_talk]
[endif]
[s_t]
#シルヴィ
ああいう外出は初めてだったけど。[lr]
[s_sclt]
たぶん…楽しかったんだと、思います[p]
[s_]
[after_talk]

*talk7
[s_ct]
#シルヴィ
…なんでご主人様は私を引き取ってくれたんですか？[p]
[s_]
[after_talk]

*talk8
[s_t]
#シルヴィ
何かお手伝いする事はありませんか？[p]
[s_]
[after_talk]

*talk9
[s_clt]
#シルヴィ
ご主人様に引き取っていただけて、感謝…しています。[lr]
[s_ct]
でも、ここの生活は少し、怖いです…。[p]
[s_c]
[after_talk]

*talk10
[s_cclt]
#シルヴィ
心なんて、なければよかったのに…[p]
[s_c]
[after_talk]

*talk11
[s_st]
[if exp="f.feed=='pet'" ]
[skip_talk]
[endif]
#シルヴィ
私、甘い味は好きです。[lr]
[s_clt]
今まであんまり口にしたことはなかったけど。[p]
[s_]
[after_talk]

*talk12
[s_t]
#シルヴィ
ご主人様はお仕事以外ではあんまり人と会わないんですね[p]
[s_]
[after_talk]

*talk13
[s_ct]
#シルヴィ
私と出かけると目立ってしまわないですか？[p]
[s_c]
[after_talk]

*talk14
[s_ct]
#シルヴィ
…やっぱり、お医者様でもこの傷跡は消せないんでしょうか。[p]
[s_c]
[after_talk]



*nade1
[n_]
[show_nade]
#シルヴィ
…[p]
#
（髪を通してシルヴィの体温をかすかに感じる[p]
[after_nade]

*nade2
[n_cl]
[show_nade]
#シルヴィ
…[p]
#
（シルヴィは目を閉じて静かにしている[p]
[after_nade]

*nade3　
[n_]
[show_nade]
#シルヴィ
…[p]
[n_t]
撫で心地が、良いんでしょうか？[lr]
髪は、そんなに綺麗じゃないと思うんですけど…。[p]
[after_nade]

*nade4
[n_]
[show_nade]
#シルヴィ
…[p]
[n_t]
少し、慣れてきたかもしれません[p]
[after_nade]

*nade5
[n_]
[show_nade]
#シルヴィ
…[p]
[n_clt]
こういう時に取るべき反応がきっとあるんでしょうけど…。[p]
[after_nade]

*nade6
[n_]
[show_nade]
#シルヴィ
…[p]
[n_t]
…物好き、なんですね[p]
[after_nade]

*nade7
[n_]
[show_nade]
#シルヴィ
…[p]
[n_t]
こうすることで、私もご主人様のお役に立てているんでしょうか？[p]
[after_nade]

*nade8
[n_]
[show_nade]
#シルヴィ
…[p]
[n_cclt]すこし、困ってしまいます[p]
[after_nade]

*nade9
[n_]
[show_nade]
#シルヴィ
…[p]
[n_t]どう反応すれば良いんでしょうか…[p]
[after_nade]

*nade10
[n_c]
[show_nade]
#シルヴィ
…[p]
[n_ct]ご主人様？[p]
[after_nade]

*nade11
[n_]
[show_nade]
#シルヴィ
…[p]
[n_t]これが「優しい」ということなんでしょうか？[p]
[after_nade]

*nade12
[n_cl]
[show_nade]
#シルヴィ
…[p]
[n_clt]なんとも言えない気持ちです[p]
[after_nade]

*nade13
[n_cl]
[show_nade]
#シルヴィ
…[p]
[n_sclt]…嫌いじゃないかもしれません[p]
[after_nade]

*nade14
[n_cl]
[show_nade]
#シルヴィ
…[p]
[n_clt]「ありがとうございます」、でいいんでしょうか？[p]
[after_nade]

[_tb_end_tyrano_code]

