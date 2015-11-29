[_tb_system_call storage=system/_H0.ks]

[tb_start_tyrano_code]

*touch
[cm  ]
[free]
[if exp="f.rape==0" ]
[jump  storage="H0.ks"  target="*touch0" ]
[elsif exp="f.rape==0.1" ]
[jump  storage="H0.ks"  target="*touch1" ]
[endif]

[chara_mod  name="e-body"  time="0"  storage="chara/7/s0-body-a.png" ]
[chara_mod  name="e-clothes"  time="0"  storage="chara/8/s0-a.png" ]
[chara_mod  name="e-face"  time="0"  storage="chara/9/s0-d.png" ]
[chara_mod  name="e-h"  time="0"  storage="chara/13/00.png" ]
[bg  time="0"  method="crossfade"  storage="s0.jpg" ]

[chara_show  name="e-body"  time="0"  wait="true"  left="1" ]
[chara_show  name="e-clothes"  time="0"  wait="true"  left="1" ]
[chara_show  name="e-face"  time="0"  wait="true"  left="1" ]
[chara_show  name="e-h"  time="0"  wait="true"  left="1" ]
;[wait time=200]


#
（把希露薇的衣服掀上來[p]
#希露薇
…[p]
[chara_mod  name="e-h"  time="0"  storage="chara/13/s0-a.png" ]
#
（伸手摸向私處[p]
[jump  storage="H0.ks"  target="*touch2" ]
[endif]


*touch0
[freeimage layer=0]
[bg  time="0"  method="crossfade"  storage="s00.jpg" ]
#
摸希露薇的胸部看看[lr]
…小小的隆起、不是很豐滿的觸感。[p]
#希露薇
…？[p]
#
（身體稍微動了一下卻沒有反抗[p]
[eval exp="f.feeling=f.feeling+10" ]
[eval exp="f.act=f.act+1" ]
[eval exp="f.rape=0.1" ]
[jump  storage="after_action.ks"  target="*after_touch" ]

*touch1
[cm]
[eval exp="f.trust=f.trust-1" ]
[eval exp="f.rape=0.5" ]
[freeimage layer=0]
[chara_mod  name="e-body"  time="0"  storage="chara/7/s0-body-a.png" ]
[chara_mod  name="e-clothes"  time="0"  storage="chara/8/s0-a.png" ]
[chara_mod  name="e-face"  time="0"  storage="chara/9/s0-d.png" ]
[chara_mod  name="e-h"  time="0"  storage="chara/13/00.png" ]
[bg  time="1"  method="crossfade"  storage="s0.jpg" ]

[chara_show  name="e-body"  time="0"  wait="true"  left="1" ]
[chara_show  name="e-clothes"  time="0"  wait="true"  left="1" ]
[chara_show  name="e-face"  time="0"  wait="true"  left="1" ]
[chara_show  name="e-h"  time="0"  wait="true"  left="1" ]
;[wait time=200]
#
（把希露薇的衣服掀上來後露出了少女般的恥部[lr]
似乎沒有給她内衣穿的樣子[p]
#希露薇
…[p]

[chara_mod  name="e-h"  time="0"  storage="chara/13/s0-a.png" ]
#
（伸手摸向似乎還沒長毛的秘處[p]
[chara_mod  name="e-face"  time="0"  storage="chara/9/s0-a.png" ]
#希露薇
什、什麼…？[p]
[button  storage="H0.ks"  target="*touch2"  graphic="ch/continue.png"    x="0"  y="200" ]
[button  storage="H0.ks"  target="*stop1"  graphic="ch/stop.png"   x="0"  y="350" ]
[s]

*touch2
[cm]
[chara_mod  name="e-h"  time="0"  storage="chara/13/s0-b.png" ]
#
(繼續溫柔的撫摸著小縫和小豆[p]
#希露薇
[chara_mod  name="e-face"  time="0"  storage="chara/9/s0-b.png" ]
嗯…[p]
[button  storage="H0.ks"  target="*touch3"  graphic="ch/continue.png"    x="0"  y="200" ]
[button  storage="H0.ks"  target="*stop1"  graphic="ch/stop.png"   x="0"  y="350" ]
[s]



*touch3
[cm]
[chara_mod  name="e-h"  time="0"  storage="chara/13/s0-b.png" ]
#
（仔細的持續愛撫後漸漸的秘處開始濕了起來[lr]
不知有沒有經驗的樣子[p]
[chara_mod  name="e-face"  time="0"  storage="chara/9/s0-c.png" ]
#希露薇
咦…？[lr]沒什麼，只是之前的主人從來沒有做過…這種事情…。[p]
[button  storage="H0.ks"  target="*touch4"  graphic="ch/continue.png"    x="0"  y="200" ]
[button  storage="H0.ks"  target="*stop2"  graphic="ch/stop.png"   x="0"  y="350" ]
[s]

*touch4
[cm]
#
[chara_mod  name="e-face"  time="0"  storage="chara/9/s0-e.png" ]
[chara_mod  name="e-h"  time="0"  storage="chara/13/s0-c.png" ]

#希露薇
總覺得…有種奇怪的感覺[p]
#
似乎漸斬感到快感的樣子[lr]大腿內側流下蜜汁。[p]
[chara_mod  name="e-h"  time="0"  storage="chara/13/s0-d.png" ]
（…應該已經準備好了吧[p]

[button  storage="H1.ks"  target="*rape"  graphic="ch/H.png"    x="0"  y="200" ]
[button  storage="H0.ks"  target="*stop2"  graphic="ch/remind.png"   x="0"  y="350" ]
[s]

*stop1
[cm]
[chara_mod  name="e-h"  time="0"  storage="chara/13/00.png" ]
#
（從希露薇的身上把手拿開[p]
[chara_mod  name="e-face"  time="0"  storage="chara/9/s0-c.png" ]
#希露薇
…已經結束了嗎？[p]
[chara_mod  name="e-face"  time="0"  storage="chara/9/s0-f.png" ]
呼…[p]
[jump  storage="after_action.ks"  target="*after_touch" ]

*stop2
[cm]
[chara_mod  name="e-h"  time="0"  storage="chara/13/s0-d.png" ]
#
（從希露薇的身上把手拿開[p]
[chara_mod  name="e-face"  time="0"  storage="chara/9/s0-c.png" ]
[chara_mod  name="e-h"  time="0"  storage="chara/13/s0-1.png" ]
#希露薇
…已經結束了嗎？[p]
[chara_mod  name="e-face"  time="0"  storage="chara/9/s0-f.png" ]
呼…[p]
[jump  storage="after_action.ks"  target="*after_touch" ]


[_tb_end_tyrano_code]

