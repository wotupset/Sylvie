[_tb_system_call storage=system/_macro.ks]

[tb_start_tyrano_code]

[macro name=show_skip]
@clearfix name="role_button"
[button name="role_button" role="load" graphic="b-load.png" x=1005 y=850]
[button name="role_button" role="skip" graphic="b-skip.png" x=929 y=850]
[button name="role_button" role="backlog" graphic="b-log.png" x=1073 y=850]
[button name="role_button" role="window" graphic="b-win.png" x=1131 y=850]
[button name="role_button" role="title" graphic="b-title.png" x=1247 y=850]
[endmacro]

[macro name="hide_skip" ]
@clearfix name="role_button"
[button name="role_button" role="save" graphic="b-save.png" x=937 y=850]
[button name="role_button" role="load" graphic="b-load.png" x=1005 y=850]
[button name="role_button" role="backlog" graphic="b-log.png" x=1073 y=850]
[button name="role_button" role="window" graphic="b-win.png" x=1131 y=850]
[button name="role_button" role="title" graphic="b-title.png" x=1247 y=850]
[endmacro]

[macro name=show_effect]
[call  storage="set_show.ks"  target="*show_effect" ]
[endmacro]

[macro name=set_sit]
[call  storage="set_show.ks"  target="*set_sit" ]
[endmacro]

[macro name=show_sit]
[call  storage="set_show.ks"  target="*show_sit" ]
[endmacro]

[macro name=set_nade]
[if exp="f.nade_conti==1" ]
[eval exp="f.nade_conti=2"]
[else]
[call  storage="set_show.ks"  target="*set_nade" ]
[endif]
[endmacro]

[macro name=show_nade]
[if exp="f.nade_conti==2" ]
[eval exp="f.nade_conti=0"]
[else]
[call  storage="set_show.ks"  target="*show_nade" ]
[endif]
[endmacro]

[macro name=set_dinner]
[call  storage="set_show.ks"  target="*set_dinner" ]
[endmacro]

[macro name=show_dinner]
[call  storage="set_show.ks"  target="*show_dinner" ]
[endmacro]

[macro name=set_stand]
[call  storage="set_show.ks"  target="*set_stand" ]
[endmacro]

[macro name=show_stand]
[call  storage="set_show.ks"  target="*show_stand" ]
[endmacro]

[macro name=set_mise]
[call  storage="set_show.ks"  target="*set_mise" ]
[endmacro]

[macro name=show_mise]
[call  storage="set_show.ks"  target="*show_mise" ]
[endmacro]

[macro name=black]
[freeimage layer=0]
[bg  time="0"  method="crossfade"  storage="bg_black.jpg" ]
[wait time=10]
[endmacro]

[macro name=free]
[freeimage layer=0]
[wait time=10]
[endmacro]

[macro name=lr]
[l][r]
[endmacro]

[macro name=set_time]
[if exp="f.act<3" ]
[chara_mod  name="man"  time="0"  storage="chara/1/am.png" ]
[else]
[if exp="f.act==3" ]
[chara_mod  name="man"  time="0"  storage="chara/1/noon.png" ]
[else]
[if exp="f.act>3" ]
[chara_mod  name="man"  time="0"  storage="chara/1/pm.png" ]
[endif]
[endmacro]

[macro name=skip_talk]
[eval exp="f.talk=f.talk+1" ]
[jump  storage="action_lead.ks"  target="*talk" ]
[endmacro]

[macro name="no_button" ]
@clearfix name="role_button"
[endmacro]

[macro name=return_bace]
[jump  storage="after_action.ks"  target="*return_bace" ]
[endmacro]

[macro name=return_menu]
[jump  storage="after_action.ks"  target="*return_menu" ]
[endmacro]

[macro name=after_nade]
[jump  storage="after_action.ks"  target="*after_nade" ]
[endmacro]

[macro name=after_talk]
[jump  storage="after_action.ks"  target="*after_talk" ]
[endmacro]

[macro name=after_touch]
[jump  storage="after_action.ks"  target="*after_touch" ]
[endmacro]

[macro name=after_town]
[jump  storage="after_action.ks"  target="*after_town" ]
[endmacro]

[macro name=after_shop]
[call  storage="after_action.ks"  target="*after_shop" ]
[endmacro]

[macro name=name]
[emb exp="f.name" ]
[endmacro]

[macro name=h_def]
[jump  storage="H_ex.ks"  target="*h_def" ]
[endmacro]


[macro name=left_b]
[chara_mod  name="e-h2"  time="0"  storage="chara/14/hx-b.png" ]
[eval exp="f.h_left='b'" ]
[endmacro]

[macro name=left_c]
[if exp="f.h_leg=='close'" ]
[chara_mod  name="e-h2"  time="0"  storage="chara/14/hx-c-.png" ]
[else]
[chara_mod  name="e-h2"  time="0"  storage="chara/14/hx-c.png" ]
[endif]
[eval exp="f.h_left='c'" ]
[endmacro]

[macro name=left_non]
[chara_mod  name="e-h2"  time="0"  storage="chara/14/00.png" ]
[eval exp="f.h_left='non'" ]
[endmacro]

[macro name=right_b]
[chara_mod  name="e-h"  time="0"  storage="chara/13/hx-b.png" ]
[eval exp="f.h_right='b'" ]
[endmacro]

[macro name=right_non]
[chara_mod  name="e-h"  time="0"  storage="chara/13/00.png" ]
[eval exp="f.h_right='non'" ]
[endmacro]

[macro name=right_f]
[if exp="f.h_in>=3" ]
[chara_mod  name="e-h"  time="0"  storage="chara/13/hx-f0zzz.png" ]
[elsif exp="f.h_in==2" ]
[chara_mod  name="e-h"  time="0"  storage="chara/13/hx-f0zz.png" ]
[elsif exp="f.h_in==1" ]
[chara_mod  name="e-h"  time="0"  storage="chara/13/hx-f0z.png" ]
[else]
[chara_mod  name="e-h"  time="0"  storage="chara/13/hx-f0.png" ]
[endif]
[endmacro]

[macro name=f_slow]
[playse  loop="true"  storage="l-wet0.ogg"  clear="true"  ]
[if exp="f.h_in>=3" ]
[chara_mod  name="e-h"  time="0"  storage="chara/13/hx-f1zzz.png" ]
[elsif exp="f.h_in==2" ]
[chara_mod  name="e-h"  time="0"  storage="chara/13/hx-f1zz.png" ]
[elsif exp="f.h_in==1" ]
[chara_mod  name="e-h"  time="0"  storage="chara/13/hx-f1z.png" ]
[else]
[chara_mod  name="e-h"  time="0"  storage="chara/13/hx-f1.png" ]
[endif]
[endmacro]

[macro name=f_fast]
[playse  loop="true"  storage="l-wet2.ogg"  clear="true"  ]
[if exp="f.h_in>=3" ]
[chara_mod  name="e-h"  time="0"  storage="chara/13/hx-f2zzz.png" ]
[elsif exp="f.h_in==2" ]
[chara_mod  name="e-h"  time="0"  storage="chara/13/hx-f2zz.png" ]
[elsif exp="f.h_in==1" ]
[chara_mod  name="e-h"  time="0"  storage="chara/13/hx-f2z.png" ]
[else]
[chara_mod  name="e-h"  time="0"  storage="chara/13/hx-f2.png" ]
[endif]
[endmacro]

[macro name=v_in]
[playse  storage="s-wet1.ogg"  clear="true"  ]
[if exp="f.h_in>=7" ]
[chara_mod  name="p"  time="0"  storage="chara/27/p0zzzzz.png" ]
[chara_mod  name="x"  time="0"  storage="chara/15/ex-0zzzzz.png" ]
[if exp="f.h_in>=5" ]
[chara_mod  name="p"  time="0"  storage="chara/27/p0zzzz.png" ]
[chara_mod  name="x"  time="0"  storage="chara/15/ex-0zzzz.png" ]

[if exp="f.h_in>=3" ]
[chara_mod  name="p"  time="0"  storage="chara/27/p0zzz.png" ]
[chara_mod  name="x"  time="0"  storage="chara/15/ex-0zzz.png" ]
[elsif exp="f.h_in==2" ]
[chara_mod  name="p"  time="0"  storage="chara/27/p0zz.png" ]
[chara_mod  name="x"  time="0"  storage="chara/15/ex-0zz.png" ]
[elsif exp="f.h_in==1" ]
[chara_mod  name="p"  time="0"  storage="chara/27/p0z.png" ]
[chara_mod  name="x"  time="0"  storage="chara/15/ex-0z.png" ]
[else]
[chara_mod  name="p"  time="0"  storage="chara/27/p0.png" ]
[chara_mod  name="x"  time="0"  storage="chara/15/ex-0.png" ]
[endif]
[endmacro]

[macro name=v_show]
[if exp="f.h_in>=1" ]
[chara_mod  name="p"  time="0"  storage="chara/27/p-after.png" ]
[chara_mod  name="x"  time="0"  storage="chara/15/00.png" ]
#
[wait time=1000]
[chara_mod  name="p"  time="0"  storage="chara/27/00.png" ]
[else]
[chara_mod  name="p"  time="0"  storage="chara/27/p-before.png" ]
[chara_mod  name="x"  time="0"  storage="chara/15/00.png" ]
[wait time=1000]
[chara_mod  name="p"  time="0"  storage="chara/27/00.png" ]
[endif]
[endmacro]

[macro name=v_slow]
[playse  loop="true"  storage="l-wet1.ogg"  clear="true"  ]

[if exp="f.h_in>=5" ]
[chara_mod  name="p"  time="0"  storage="chara/27/p1zzzz.png" ]
[chara_mod  name="x"  time="0"  storage="chara/15/ex-1zzzz.png" ]
[elsif exp="f.h_in>=3" ]
[chara_mod  name="p"  time="0"  storage="chara/27/p1zzz.png" ]
[chara_mod  name="x"  time="0"  storage="chara/15/ex-1zzz.png" ]
[elsif exp="f.h_in==2" ]
[chara_mod  name="p"  time="0"  storage="chara/27/p1zz.png" ]
[chara_mod  name="x"  time="0"  storage="chara/15/ex-1zz.png" ]
[elsif exp="f.h_in==1" ]
[chara_mod  name="p"  time="0"  storage="chara/27/p1z.png" ]
[chara_mod  name="x"  time="0"  storage="chara/15/ex-1z.png" ]
[else]
[chara_mod  name="p"  time="0"  storage="chara/27/p1.png" ]
[chara_mod  name="x"  time="0"  storage="chara/15/ex-1.png" ]
[endif]
[endmacro]

[macro name=v_fast]
[playse  loop="true"  storage="l-wet2.ogg"  clear="true"  ]

[if exp="f.h_in>=5" ]
[chara_mod  name="p"  time="0"  storage="chara/27/p2zzzz.png" ]
[chara_mod  name="x"  time="0"  storage="chara/15/ex-2zzzz.png" ]
[elsif exp="f.h_in>=3" ]
[chara_mod  name="p"  time="0"  storage="chara/27/p2zzz.png" ]
[chara_mod  name="x"  time="0"  storage="chara/15/ex-2zzz.png" ]
[elsif exp="f.h_in==2" ]
[chara_mod  name="p"  time="0"  storage="chara/27/p2zz.png" ]
[chara_mod  name="x"  time="0"  storage="chara/15/ex-2zz.png" ]
[elsif exp="f.h_in==1" ]
[chara_mod  name="p"  time="0"  storage="chara/27/p2z.png" ]
[chara_mod  name="x"  time="0"  storage="chara/15/ex-2z.png" ]
[else]
[chara_mod  name="p"  time="0"  storage="chara/27/p2.png" ]
[chara_mod  name="x"  time="0"  storage="chara/15/ex-2.png" ]
[endif]
[endmacro]

[macro name=cum_in]
[playse  storage="fin1.ogg"  clear="true"  ]

[if exp="f.h_in>=5" ]
[chara_mod  name="p"  time="0"  storage="chara/27/p0zzzzz.png" ]
[chara_mod  name="x"  time="0"  storage="chara/15/ex-00zzzzz.png" ]
[chara_mod  name="z-b"  time="0"  storage="chara/26/z5.png" ]
[elsif exp="f.h_in>=4" ]
[chara_mod  name="p"  time="0"  storage="chara/27/p0zzzz.png" ]
[chara_mod  name="x"  time="0"  storage="chara/15/ex-00zzzz.png" ]
[chara_mod  name="z-b"  time="0"  storage="chara/26/z4.png" ]
[elsif exp="f.h_in>=2" ]
[chara_mod  name="p"  time="0"  storage="chara/27/p0zzz.png" ]
[chara_mod  name="x"  time="0"  storage="chara/15/ex-00zzz.png" ]
[chara_mod  name="z-b"  time="0"  storage="chara/26/z3.png" ]
[elsif exp="f.h_in==1" ]
[chara_mod  name="p"  time="0"  storage="chara/27/p0zz.png" ]
[chara_mod  name="x"  time="0"  storage="chara/15/ex-00zz.png" ]
[chara_mod  name="z-b"  time="0"  storage="chara/26/z2.png" ]
[elsif exp="f.h_in==0" ]
[chara_mod  name="p"  time="0"  storage="chara/27/p0z.png" ]
[chara_mod  name="x"  time="0"  storage="chara/15/ex-00z.png" ]
[chara_mod  name="z-b"  time="0"  storage="chara/26/z1.png" ]
[endif]
[endmacro]

[macro name=cum_out]
[playse  storage="fin1.ogg"  clear="true"  ]

[if exp="f.h_in>=1" ]
[chara_mod  name="p"  time="0"  storage="chara/27/p-outz.png" ]
[chara_mod  name="x"  time="0"  storage="chara/15/00.png" ]
[else]
[chara_mod  name="p"  time="0"  storage="chara/27/p-out.png" ]
[chara_mod  name="x"  time="0"  storage="chara/15/00.png" ]
[endif]
[eval  exp="h_act='off'" ]
[endmacro]

[macro name=cum_add]
[if exp="f.h_out>=5" ]
[eval  exp="f.h_out=f.h_out+1" ]
[elsif exp="f.h_out==4" ]
[eval  exp="f.h_out=f.h_out+1" ]
[chara_mod  name="z-a"  time="0"  storage="chara/25/z5.png" ]
[elsif exp="f.h_out==3" ]
[eval  exp="f.h_out=f.h_out+1" ]
[chara_mod  name="z-a"  time="0"  storage="chara/25/z4.png" ]
[elsif exp="f.h_out==2" ]
[eval  exp="f.h_out=f.h_out+1" ]
[chara_mod  name="z-a"  time="0"  storage="chara/25/z3.png" ]
[elsif exp="f.h_out==1" ]
[eval  exp="f.h_out=f.h_out+1" ]
[chara_mod  name="z-a"  time="0"  storage="chara/25/z2.png" ]
[elsif exp="f.h_out==0" ]
[eval  exp="f.h_out=f.h_out+1" ]
[chara_mod  name="z-a"  time="0"  storage="chara/25/z1.png" ]
[endif]
[endmacro]

[macro name=squi]
[playse  storage="squi.ogg"  clear="true"  ]
[if  exp="f.wet>=600" ]
[chara_mod  name="bw"  time="0"  storage="chara/28/b3s.png" ]
[elsif  exp="f.wet>=400" ]
[chara_mod  name="bw"  time="0"  storage="chara/28/b2s.png" ]
[elsif  exp="f.wet>=120" ]
[chara_mod  name="bw"  time="0"  storage="chara/28/b1s.png" ]
[endif]
[endmacro]

[macro name=kando]
感度（ 口「
[if exp="f.h_m<=10" ]
低
[elsif exp="f.h_m<=50" ]
中
[elsif exp="f.h_m<=100" ]
良
[else]
高
[endif]
」
胸「
[if exp="f.h_b<=20" ]
低
[elsif exp="f.h_b<=70" ]
中
[elsif exp="f.h_b<=150" ]
良
[else]
高
[endif]
」
クリ「
[if exp="f.h_c<=15" ]
低
[elsif exp="f.h_c<=60" ]
中
[elsif exp="f.h_c<=130" ]
良
[else]
高
[endif]
」
膣「
[if exp="f.h_v<=25" ]
低
[elsif exp="f.h_v<=80" ]
中
[elsif exp="f.h_v<=180" ]
良
[else]
高
[endif]
」
[endmacro]

[_tb_end_tyrano_code]

[return]

