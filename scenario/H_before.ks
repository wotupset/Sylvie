[_tb_system_call storage=system/_H_before.ks]

[tb_start_tyrano_code]


*bed
[cm  ]
[fadeoutbgm  time=500]
[if  exp="f.sex=='yet'" ]
[show_skip]
[black]
[set_stand]
[bg  time="1"  method="crossfade"  storage="bg-room.jpg" ]
[playbgm  loop="true"  storage="Ivory_Fiber.ogg" ]
[f_t]
…[p]
[show_stand]
#シルヴィ
…[name]？[p]
#
輕輕地親吻了シルヴィ…。[p]
#シルヴィ
…嗯[p]
[jump  storage="event5.ks"  target="*kiss" ]
[endif]

[fadeoutbgm  time=500]
[cancelskip]
[show_skip]
[black]
[set_stand]
#
…[p]
[f_p]
[bg  time="1"  method="crossfade"  storage="bg-room.jpg"  ]
[playbgm  loop="true"  storage="Magenta_Touch.ogg"  ]

[if exp="f.lust>=10" ]
[button  storage=""  target="*sex"  graphic="ch/sex.png"    x="0"  y="200" ]
[button  storage=""  target="*mouth"  graphic="ch/mouth.png"   x="0"  y="350" ]
[s]
[else]
[endif]

*sex
[cm]
[cancelskip]
[if exp="f.drugz==0 && f.drugx==0" ]
[jump  storage=""  target="*pure" ]
[elsif exp="f.lust<=35" ]
[jump  storage=""  target="*pure" ]
[elsif exp="f.drugx==0 && f.lust<=35" ]
[jump  storage=""  target="*pure" ]
[endif]

[if exp="f.drugx>=1 && f.lust>=100" ]
[button  storage=""  target="*xxx"  graphic="ch/use-x.png"    x="0"  y="160" hint="シルヴィの絶頂上限がなくなります" ]
[endif]
[if exp="f.drugz>=1 && f.lust>=35" ]
[button  storage=""  target="*zzz"  graphic="ch/use-z.png"   x="0"  y="260" hint="射精上限がなくなります" ]
[endif]
[if exp="f.drugz>=1 && f.drugx>=1 && f.lust>=100" ]
[button  storage=""  target="*zxzx"  graphic="ch/use-zx.png"   x="0"  y="360"  ]
[endif]
[button  storage=""  target="*pure"  graphic="ch/nothing.png"   x="0"  y="460"  ]
[s]

*xxx
[cm]
[cancelskip]
[if exp="f.drug_use=='non'" ]
[eval  exp="f.drug_use=1" ]
[jump  storage=""  target="*first_drug" ]
[endif]
[eval  exp="f.drugx=f.drugx-1" ]
[eval  exp="f.drug_s=1" ]
[jump  storage=""  target="*pure" ]

*zzz
[cm]
[cancelskip]
[eval  exp="f.drugz=f.drugz-1" ]
[eval  exp="f.drug_y=1" ]
[jump  storage=""  target="*pure" ]

*zxzx
[cm]
[cancelskip]
[if exp="f.drug_use=='non'" ]
[eval  exp="f.drug_use=1" ]
[eval  exp="f.drugx=f.drugx-1" ]
[eval  exp="f.drug_s=1" ]
[eval  exp="f.drugz=f.drugz-1" ]
[eval  exp="f.drug_y=1" ]
[jump  storage=""  target="*first_drug" ]
[endif]

[eval  exp="f.drugx=f.drugx-1" ]
[eval  exp="f.drug_s=1" ]
[eval  exp="f.drugz=f.drugz-1" ]
[eval  exp="f.drug_y=1" ]
[jump  storage=""  target="*pure" ]


*pure
[cm]
[cancelskip]
[show_stand]
#シルヴィ
[if exp="f.lust<=40" ]
[f_tp]
…我會做的呦[p]
[f_clp]
好的，我明白了[p]
[elsif exp="f.lust<=100" ]
[f_tp]
可以抱我嗎？[p]
[f_ssp]
好的，我很樂意...♡[p]
[else]
[f_tp]
可以抱我嗎？[p]
[f_ctp]
已經等不下去了![lr]
快點…[p]
[endif]
[black]
#
（褪去シルヴィ的衣服後，讓她躺上床)[p]
[cancelskip]
[jump  storage="H_ex.ks"  target="*H_ex" ]




*first_drug
[cm]
[cancelskip]
[f_t]
[show_stand]
#シルヴィ
這…是什麼?[p]
[f_tp]
...變得舒服的藥?[p]
...知道了、我會吃的。[p]
[f_stp]
[name]已經準備好了，所以應該不會是什麼不好的東西啦。[p]
#
（褪去シルヴィ的衣服後，讓她躺上床)[p]
[cancelskip]
[black]
[jump  storage="H_ex.ks"  target="*H_ex" ]

*mouth
[cm]
[cancelskip]
[show_stand]
#シルヴィ
[eval exp="f.blow=f.blow+1" ]

[if exp="f.m_mouth==0" ]
[eval  exp="f.m_mouth=1" ]
[f_tp]
用嘴做...嗎?[p]
...知道了。[p]
雖然不知道能不能做得好，但我會試看看[p]
[jump  storage="H_mouth.ks"  target="*a" ]
[elsif exp="f.lust>=100 && f.h_m>=100" ]
[f_stp]
好…♡[p]
那麼我就用嘴巴開始侍奉您了♡[p]
[jump  storage="H_mouth.ks"  target="*c" ]
[elsif exp="f.lust>=40 && f.h_m>=50" ]
[f_stp]
用嘴巴做嗎?[p]
我明白了。我會努力侍奉您的♡[p]
[jump  storage="H_mouth.ks"  target="*b" ]
[else]
[f_tp]
用嘴巴嗎?[p]
好…我會加油的。[p]
[jump  storage="H_mouth.ks"  target="*a" ]
[endif]


*mouth_after
[cm]
[cancelskip]
[if  exp="f.lust<=80" ]
[jump  storage=""  target="*end" ]
[else]
[button  storage=""  target="*conti"  graphic="ch/sex.png"    x="0"  y="200" ]
[button  storage=""  target="*end"  graphic="ch/rest.png"   x="0"  y="350" ]
[s]
[endif]
[cancelskip]
[jump  storage="after_action.ks"  target="*return_bace" ]

*conti
[cm]
[cancelskip]
[black]
#
我無法滿足單單那一次的射精，乾脆把シルヴィ推倒在床上[p]
[cancelskip]
[jump  storage="H_ex.ks"  target="*H_ex" ]

*end
[cm]
[cancelskip]
[black]
[if exp="f.sexless_c==3" ]
[jump  storage=""  target="*please" ]
[endif]
（…[p]
[fadeoutbgm  time=500]
[cancelskip]
…[p]
[eval exp="f.sexless=f.sexless+2" ]
[eval exp="f.out=0" ]
[eval exp="f.act='nonp'" ]
[jump  storage="after_action.ks"  target="*return_bace" ]


*please
[cm]
[bg  time="1"  method="crossfade"  storage="bg-room.jpg" ]
[set_stand]
[f_ctp]
[show_stand]

#シルヴィ
今天就這樣結束嗎？[p]
[if exp="f.lust>=1000" ]
[name]請讓我也做...[lr]
我也[name]請快點進來...。[p]
[elsif exp="f.lust>=100" ]
[name]…那個…。我…我也…。[p]
[else]
那個…。[p]
[endif]

[button  storage=""  target="*ok"  graphic="ch/sex.png"    x="0"  y="200" ]
[button  storage=""  target="*endisend"  graphic="ch/rest.png"   x="0"  y="350" ]
[s]


*ok
[cm]
[cancelskip]
[black]
#
（受不了シルヴィ的模樣，忍不住將她推倒了)[p]
#シルヴィ
…♡[p]
[cancelskip]
[jump  storage="H_ex.ks"  target="*H_ex" ]

*endisend
[cm]
[f_clp]
[if exp="f.lust>=1000" ]
嗚...我...明白了...[p]
[elsif exp="f.lust>=100" ]
啊、對不起...[p]
[else]
…。[p]
[endif]

[black]
（…[p]
[fadeoutbgm  time=500]
[cancelskip]
…[p]
[eval exp="f.sexless=f.sexless+2" ]
[eval exp="f.out=0" ]
[eval exp="f.act='nonp'" ]
[jump  storage="after_action.ks"  target="*return_bace" ]






[eval exp="f.lust=f.lust+2" ]
[eval exp="f.love=f.love+3" ]
[eval  exp="f.h_m=f.h_m+1" ]
[eval exp="f.day=f.day+1" ]
[eval exp="f.act='sex'" ]
[eval exp="f.out=0" ]
[fadeoutbgm time=500]
[cancelskip]
…[p]
[jump  storage="after_action.ks"  target="*return_bace" ]
[_tb_end_tyrano_code]

