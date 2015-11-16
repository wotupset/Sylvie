[_tb_system_call storage=system/_H_sexless1.ks]

[tb_start_tyrano_code]

*sexless1
[cm  ]
[cancelskip]
[black]
[show_skip]
[fadeoutbgm time=500]
[tb_show_message_window  ]

[set_stand]
…[p]
[f_ctp]
[bg  time="1"  method="crossfade"  storage="bg-room.jpg"  ]
[playbgm  loop="true"  storage="Ivory_Fiber.ogg"  ]
[show_stand]

#シルヴィ

[if exp="f.lust<=40" ]
[f_ct]
那個﹕[name]…？[p]
最近幾天…都…沒有找我當晚上的對手…。[p]
只是沒有那個心情嗎？[lr]
如果是對我有所顧慮的話那是沒有必要的呦?[p]
[elsif exp="f.lust<=100" ]
[f_ctp]
那個﹕[name]…？[p]
這幾天…、那個…都沒有寵幸我呢…。[p]
這麼不想跟像我這樣的人做愛嗎?[lr]
[f_ct]
該不會是…已經膩了嗎…?[p]
[else]
[f_ctp]
那個﹕[name]…？[p]
這幾天…、那個…都沒有寵幸我呢…。[lr]
[name]哈…你是不是還要呢？[p]
[f_ct]
[endif]

[button  storage=""  target="*nade"  graphic="ch/act.png"    x="0"  y="200" ]
[button  storage=""  target="*bed"  graphic="ch/sex.png"   x="0"  y="350" ]
[s]

*nade
[cm]
[cancelskip]
[cancelskip]
[f_cl]
嗯…[lr]
[f_t]
只是順著氣氛…是嗎?[p]
[f_st]
是的…[lr]
[name]最幸福的是在想要與xx交纏的時候能被寵幸[p]
[f_sclt]
那麼今天就睡了吧…[p]
[black]
[fadeoutbgm time=500]
…[p]
[cancelskip]
[jump  storage="after_action.ks"  target="*return_bace" ]

*bed
[cm]
[cancelskip]
[cancelskip]
[fadeoutbgm time=500]
[f_tp]
想要…寵幸我了？[p]
[playbgm  loop="true"  storage="Magenta_Touch.ogg"  ]
#
脫掉シルヴィ的衣服讓她躺在床上[p]

[black]
…[p]

[if exp="f.ring==1" ]
[chara_mod  name="e-ring"  time="0"  storage="chara/24/sx-a1.png" ]
[elsif exp="f.ring==2" ]
[chara_mod  name="e-ring"  time="0"  storage="chara/24/sx-a2.png" ]
[elsif exp="f.ring==3" ]
[chara_mod  name="e-ring"  time="0"  storage="chara/24/sx-a3.png" ]
[if exp="f.ring==11" ]
[chara_mod  name="e-ring"  time="0"  storage="chara/24/sx-b1.png" ]
[elsif exp="f.ring==12" ]
[chara_mod  name="e-ring"  time="0"  storage="chara/24/sx-b2.png" ]
[elsif exp="f.ring==13" ]
[chara_mod  name="e-ring"  time="0"  storage="chara/24/sx-b3.png" ]
[else]
[chara_mod  name="e-ring"  time="0"  storage="chara/24/00.png" ]
[endif]
[if exp="f.glasses==0" ]
[chara_mod name="e-glasses" time="0" storage="chara/21/00.png" ]
[elsif exp="f.glasses==1" ]
[chara_mod name="e-glasses" time="0" storage="chara/21/sx-a1.png" ]
[elsif exp="f.glasses==2" ]
[chara_mod name="e-glasses" time="0" storage="chara/21/sx-a2.png" ]
[elsif exp="f.glasses==3" ]
[chara_mod name="e-glasses" time="0" storage="chara/21/sx-a3.png" ]
[elsif exp="f.glasses==4" ]
[chara_mod name="e-glasses" time="0" storage="chara/21/sx-a4.png" ]
[elsif exp="f.glasses==5" ]
[chara_mod name="e-glasses" time="0" storage="chara/21/sx-a5.png" ]
[elsif exp="f.glasses==11" ]
[chara_mod name="e-glasses" time="0" storage="chara/21/sx-b1.png" ]
[elsif exp="f.glasses==12" ]
[chara_mod name="e-glasses" time="0" storage="chara/21/sx-b2.png" ]
[elsif exp="f.glasses==13" ]
[chara_mod name="e-glasses" time="0" storage="chara/21/sx-b3.png" ]
[elsif exp="f.glasses==14" ]
[chara_mod name="e-glasses" time="0" storage="chara/21/sx-b4.png" ]
[elsif exp="f.glasses==15" ]
[chara_mod name="e-glasses" time="0" storage="chara/21/sx-b5.png" ]
[elsif exp="f.glasses==21" ]
[chara_mod name="e-glasses" time="0" storage="chara/21/sx-c1.png" ]
[elsif exp="f.glasses==22" ]
[chara_mod name="e-glasses" time="0" storage="chara/21/sx-c2.png" ]
[elsif exp="f.glasses==23" ]
[chara_mod name="e-glasses" time="0" storage="chara/21/sx-c3.png" ]
[elsif exp="f.glasses==24" ]
[chara_mod name="e-glasses" time="0" storage="chara/21/sx-c4.png" ]
[elsif exp="f.glasses==25" ]
[chara_mod name="e-glasses" time="0" storage="chara/21/sx-c5.png" ]
[endif]
[chara_mod  name="z-a"  time="0"  storage="chara/25/00.png" ]

[bg  time="1"  method="crossfade"  storage="sx-1.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/17/sx-1.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/16/00.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/18/00.png" ]
[chara_mod  name="x"  time="0"  storage="chara/15/00.png" ]
[chara_show  name="e-ring"  time="0"  wait="true"  left="1" ]
[chara_show  name="e-glasses"  time="0"  wait="true"  left="1" ]
[chara_show  name="z-a"  time="0"  wait="true"  left="1" ]

[show_effect]


#シルヴィ
啊啊[name]的…好雄偉…♡[p]
#
(在シルヴィ的縫線湊上興奮不已的堅挺男根)[r]
她用滿是期待的目光不斷的凝視著我[p]
#シルヴィ
不好意思…[lr]其實…只是我想為你做而已[p]
[name]好想讓寵幸…[p]
#
（抱著シルヴィ，從她腿上微微出汗感受到她的興奮[lr]
（好像沒有做前戲的必要了…[p]
[bg  time="1"  method="crossfade"  storage="sx-2.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/17/sx-2.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/16/sx-2.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/18/sx-2.png" ]
[chara_mod  name="x"  time="0"  storage="chara/15/sx-2.png" ]
[playse    storage="s-wet1.ogg"  clear="true"  ]

#シルヴィ
啊啊…![p]
進來了….[name]嗚…♡[p]
#
（シルヴィ的小穴依然是相當的緊，但[r]
漫溢的愛液似乎能夠十足減緩摩擦[p]
很順利的把肉棒插入準備好的肉壁裡[p]

[bg  time="1"  method="crossfade"  storage="sx-3.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/17/sx-3.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/16/sx-3.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/18/sx-3.png" ]
[chara_mod  name="x"  time="0"  storage="chara/15/sx-3.png" ]

#シルヴィ
阿~…..哈~…..♡[lr]
[name]…♡[p]
這樣…想忘都忘不掉了…[lr]
把我放著不管這麼久…這裡會變得很寂寞的…♡[p]
#
炙熱的腔內歡喜的微震著，對著不動的肉棒傳送甜美的刺激[p]
[bg  time="1"  method="crossfade"  storage="sx-4.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/17/sx-4.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/16/sx-4.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/18/sx-4.png" ]
[playse  loop="true"  storage="l-wet1.ogg"  clear="true"  ]

#
（感受到胸中沸騰的慾望，腰部不由自主地動了起來。[p]
#シルヴィ
阿…♡這個…感覺…好舒服…♡[p]

#
（即使一開始動作激烈了一點，シルヴィ的口中還是流出陣陣嬌喘[p]

(一面享受著從陰莖感受著シルヴィ的體溫，一邊仔細地擺動腰部)[p]
從她快要融化的表情來看，全身的注意力都放在搗弄腔內的快感上[p]

[bg  time="1"  method="crossfade"  storage="sx-5.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/17/sx-5.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/16/sx-5.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/18/sx-5.png" ]
[chara_mod  name="x"  time="0"  storage="chara/15/sx-5.png" ]
[playse  loop="true"  storage="l-wet2.ogg"  clear="true"  ]

#シルヴィ
啊♡啊…♡[p]
[name]嗚…那裡…不行啦♡[p]
#
(腰部動作中加入扭動，用像是攪動內部的感覺朝シルヴィ進攻)[p]
#シルヴィ
啊、對不起…♡[lr]
我快要…！！[p]
#
（因為猛攻弱點的緣故，シルヴィ一瞬間就快面臨了高潮[p]



[if exp="f.fin_choice==1" ]
[button  storage=""  target="*in"  graphic="ch/in.png"    x="0"  y="200" ]
[button  storage=""  target="*out"  graphic="ch/out.png"   x="0"  y="350" ]
[s]
[elsif exp="f.fin_in_out==1" ]
[jump  storage=""  target="*in" ]
[elsif exp="f.fin_in_out==0" ]
[jump  storage=""  target="*out" ]
[endif]


*in
[cm]
[cancelskip]
[cancelskip]
[bg  time="1"  method="crossfade"  storage="sx-6a.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/17/sx-6a.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/16/sx-6a.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/18/sx-6a.png" ]
[chara_mod  name="x"  time="0"  storage="chara/15/sx-6a.png" ]
[playse    storage="fin1.ogg"  clear="true"  ]

(受到シルヴィ的嬌喘和顫動的肉壁刺激，這邊也臨近爆發的頂點)[p]
#シルヴィ
嗯…唔嗯！！♡！♡♡[p]
#
射精的瞬間我們的腰部緊緊的貼在一起我就像是渴求シルヴィ的子宮一般不斷的往深處射出精液[p]
達到高潮的シルヴィ的肉壁將肉棒緊緊的全部夾住[r]
就像是不留下任何一滴一般不斷的榨乾精液[p]

[bg  time="1"  method="crossfade"  storage="sx-7a.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/17/sx-7a.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/16/sx-7.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/18/sx-7.png" ]
[chara_mod  name="x"  time="0"  storage="chara/15/sx-7.png" ]

#シルヴィ
哇~….♡呼~♡[p]

[bg  time="1"  method="crossfade"  storage="sx-8a.jpg" ]

感…感謝招待…♡[p]
稍微…保持這樣…♡♡[p]
[eval exp="f.cum=f.cum+1" ]
[jump  storage=""  target="*end" ]


*out
[cm]
[cancelskip]
[cancelskip]
[bg  time="1"  method="crossfade"  storage="sx-6b.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/17/sx-6b.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/16/sx-6b.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/18/sx-6b.png" ]
[chara_mod  name="x"  time="0"  storage="chara/15/00.png" ]
[playse    storage="squi.ogg"  clear="true"  ]

(受到シルヴィ的嬌喘和顫動的肉壁刺激，這邊也臨近爆發的頂點)[p]
#シルヴィ
嗯…唔嗯！！♡！♡♡[p]
#
射精的瞬間拔出的肉棒所射出的精液灑落在シルヴィ的身軀上[p]

[bg  time="1"  method="crossfade"  storage="sx-7b.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/17/sx-7b.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/16/sx-7.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/18/sx-7.png" ]
[chara_mod  name="z-a"  time="0"  storage="chara/25/sx-z.png" ]

#シルヴィ
哇~….♡呼~♡[p]

[bg  time="1"  method="crossfade"  storage="sx-8b.jpg" ]
感…感謝招待…♡[p]
啊啊…[name]的精液….居然這麼的…♡♡[p]

[eval exp="f.kake=f.kake+1" ]
[jump  storage=""  target="*end" ]

*end
[black]
[hide_skip]
[eval exp="f.sex=f.sex+1" ]
[eval exp="f.h_v=f.h_v+5" ]
[eval exp="f.lust=f.lust+5" ]
[eval exp="f.love=f.love+8" ]
[eval exp="f.heavn=f.heavn+2" ]
[eval exp="f.day=f.day+1" ]
[eval exp="f.act='sex'" ]
[eval exp="f.out=0" ]
[eval exp="f.m_x=1" ]
[fadeoutbgm time=500]
[cancelskip]
…[p]
[jump  storage="after_action.ks"  target="*return_bace" ]


[_tb_end_tyrano_code]

