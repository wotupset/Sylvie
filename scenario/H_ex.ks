[_tb_system_call  storage=system/_H_ex.ks]

[tb_start_tyrano_code]



*H_ex
[cm]
@clearfix name="role_button"
[button name="role_button" role="load" graphic="b-load.png" x=1005 y=850]
[button name="role_button" role="backlog" graphic="b-log.png" x=1073 y=850]
[button name="role_button" role="window" graphic="b-win.png" x=1131 y=850]
[button name="role_button" role="title" graphic="b-title.png" x=1247 y=850]

[fadeoutbgm time=500]
[playbgm  loop="true"  storage="Magenta_Touch.ogg"  ]

[eval  exp="f.h_count=0" ]
[eval  exp="f.h_act='off'" ]
[eval  exp="f.h_right='non'" ]
[eval  exp="f.h_left='non'" ]
[eval  exp="f.h_leg='close'" ]
[eval  exp="f.h_sex=0" ]
[eval  exp="f.s_ex=0" ]
[eval  exp="f.y_ex=0" ]
[eval  exp="f.s_feel=0" ]
[eval  exp="f.y_feel=0" ]
[eval  exp="f.h_in=0" ]
[eval  exp="f.h_out=0" ]
[eval  exp="f.h_z_in=0" ]

[if  exp="f.lust<=5" ]
[eval  exp="f.wet=0" ]
[chara_mod  name="e-face"  time="0"  storage="chara/9/x-m.png" ]
[elsif  exp="f.lust<=20" ]
[eval  exp="f.wet=10" ]
[chara_mod  name="e-face"  time="0"  storage="chara/9/x-m.png" ]
[elsif  exp="f.lust<=45" ]
[eval  exp="f.wet=30" ]
[chara_mod  name="e-face"  time="0"  storage="chara/9/x-s.png" ]
[chara_mod  name="bw"  time="0"  storage="chara/28/b1.png" ]
[elsif  exp="f.lust<=80" ]
[eval  exp="f.wet=70" ]
[chara_mod  name="e-face"  time="0"  storage="chara/9/x-cs.png" ]
[chara_mod  name="bw"  time="0"  storage="chara/28/b1.png" ]
[elsif  exp="f.lust<=250" ]
[eval  exp="f.wet=130" ]
[chara_mod  name="e-face"  time="0"  storage="chara/9/x-sa.png" ]
[chara_mod  name="bw"  time="0"  storage="chara/28/b2.png" ]
[elsif  exp="f.lust<=500" ]
[eval  exp="f.wet=200" ]
[chara_mod  name="e-face"  time="0"  storage="chara/9/x-csa.png" ]
[chara_mod  name="bw"  time="0"  storage="chara/28/b2.png" ]
[else]
[eval  exp="f.wet=300" ]
[chara_mod  name="e-face"  time="0"  storage="chara/9/x-chsa.png" ]
[chara_mod  name="bw"  time="0"  storage="chara/28/b3.png" ]
[endif]


[chara_mod  name="window"  time="0"  storage="chara/12/hx.png" ]
[chara_mod  name="e-body"  time="0"  storage="chara/7/hx-a0.png" ]

[chara_mod  name="x"  time="0"  storage="chara/15/00.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/16/00.png" ]
[chara_mod  name="se"  time="0"  storage="chara/17/00.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/18/00.png" ]

[chara_mod  name="e-h"  time="0"  storage="chara/13/00.png" ]
[chara_mod  name="e-h2"  time="0"  storage="chara/14/00.png" ]

[chara_mod  name="z-a"  time="0"  storage="chara/25/00.png" ]
[chara_mod  name="z-b"  time="0"  storage="chara/26/00.png" ]
[chara_mod  name="p"  time="0"  storage="chara/27/00.png" ]
[chara_mod  name="bw"  time="0"  storage="chara/28/00.png" ]
[chara_mod  name="e-clothes"  time="0"  storage="chara/8/00.png" ]

[if exp="f.glasses==0" ]
[chara_mod name="e-glasses" time="0" storage="chara/21/00.png" ]
[elsif exp="f.glasses==1" ]
[chara_mod name="e-glasses" time="0" storage="chara/21/Hx-a1.png" ]
[elsif exp="f.glasses==2" ]
[chara_mod name="e-glasses" time="0" storage="chara/21/Hx-a2.png" ]
[elsif exp="f.glasses==3" ]
[chara_mod name="e-glasses" time="0" storage="chara/21/Hx-a3.png" ]
[elsif exp="f.glasses==4" ]
[chara_mod name="e-glasses" time="0" storage="chara/21/Hx-a4.png" ]
[elsif exp="f.glasses==5" ]
[chara_mod name="e-glasses" time="0" storage="chara/21/Hx-a5.png" ]
[elsif exp="f.glasses==11" ]
[chara_mod name="e-glasses" time="0" storage="chara/21/Hx-b1.png" ]
[elsif exp="f.glasses==12" ]
[chara_mod name="e-glasses" time="0" storage="chara/21/Hx-b2.png" ]
[elsif exp="f.glasses==13" ]
[chara_mod name="e-glasses" time="0" storage="chara/21/Hx-b3.png" ]
[elsif exp="f.glasses==14" ]
[chara_mod name="e-glasses" time="0" storage="chara/21/Hx-b4.png" ]
[elsif exp="f.glasses==15" ]
[chara_mod name="e-glasses" time="0" storage="chara/21/Hx-b5.png" ]
[elsif exp="f.glasses==21" ]
[chara_mod name="e-glasses" time="0" storage="chara/21/Hx-c1.png" ]
[elsif exp="f.glasses==22" ]
[chara_mod name="e-glasses" time="0" storage="chara/21/Hx-c2.png" ]
[elsif exp="f.glasses==23" ]
[chara_mod name="e-glasses" time="0" storage="chara/21/Hx-c3.png" ]
[elsif exp="f.glasses==24" ]
[chara_mod name="e-glasses" time="0" storage="chara/21/Hx-c4.png" ]
[elsif exp="f.glasses==25" ]
[chara_mod name="e-glasses" time="0" storage="chara/21/Hx-c5.png" ]
[endif]


[if exp="f.ring==0" ]
[chara_mod name="e-ring" time="0" storage="chara/24/00.png" ]
[elsif exp="f.ring==1" ]
[chara_mod name="e-ring" time="0" storage="chara/24/ex-a1.png" ]
[elsif exp="f.ring==2" ]
[chara_mod name="e-ring" time="0" storage="chara/24/ex-a2.png" ]
[elsif exp="f.ring==3" ]
[chara_mod name="e-ring" time="0" storage="chara/24/ex-a3.png" ]
[elsif exp="f.ring==11" ]
[chara_mod name="e-ring" time="0" storage="chara/24/ex-b1.png" ]
[elsif exp="f.ring==12" ]
[chara_mod name="e-ring" time="0" storage="chara/24/ex-b2.png" ]
[elsif exp="f.ring==13" ]
[chara_mod name="e-ring" time="0" storage="chara/24/ex-b3.png" ]
[endif]

[if exp="f.socks==0" ]
[chara_mod name="e-socks" time="0" storage="chara/22/00.png" ]
[elsif exp="f.socks==1" ]
[chara_mod name="e-socks" time="0" storage="chara/22/ex-a1.png" ]
[elsif exp="f.socks==2" ]
[chara_mod name="e-socks" time="0" storage="chara/22/ex-a2.png" ]
[elsif exp="f.socks==3" ]
[chara_mod name="e-socks" time="0" storage="chara/22/ex-a3.png" ]
[elsif exp="f.socks==4" ]
[chara_mod name="e-socks" time="0" storage="chara/22/ex-a4.png" ]
[elsif exp="f.socks==11" ]
[chara_mod name="e-socks" time="0" storage="chara/22/ex-b1.png" ]
[elsif exp="f.socks==12" ]
[chara_mod name="e-socks" time="0" storage="chara/22/ex-b2.png" ]
[elsif exp="f.socks==13" ]
[chara_mod name="e-socks" time="0" storage="chara/22/ex-b3.png" ]
[elsif exp="f.socks==14" ]
[chara_mod name="e-socks" time="0" storage="chara/22/ex-b4.png" ]
[elsif exp="f.socks==15" ]
[chara_mod name="e-socks" time="0" storage="chara/22/ex-b5.png" ]
[elsif exp="f.socks==16" ]
[chara_mod name="e-socks" time="0" storage="chara/22/ex-b6.png" ]
[endif]

[bg  time="0"  method="crossfade"  storage="Hx.jpg" ]

[chara_show  name="e-body"  time="0"  wait="true"  left="1" ]
[chara_show  name="e-face"  time="0"  wait="true"  left="1" ]
[if exp="f.socks==0" ]
[else]
[chara_show  name="e-socks"  time="0"  wait="true"  left="1" ]
[endif]
[chara_show  name="e-clothes"  time="0"  wait="true"  left="1" ]
[if exp="f.glasses==0" ]
[else]
[chara_show  name="e-glasses"  time="0"  wait="true"  left="1" ]
[endif]
[if exp="f.ring==0" ]
[else]
[chara_show  name="e-ring"  time="0"  wait="true"  left="1" ]
[endif]
[chara_show  name="z-b"  time="0"  wait="true"  left="1" ]
[chara_show  name="p"  time="0"  wait="true"  left="1" ]
[chara_show  name="z-a"  time="0"  wait="true"  left="1" ]
[if exp="f.xr==1" ]
[chara_show name="x" time="0" wait="true" left="1" ]
[else]
[endif]
[chara_show  name="e-h"  time="0"  wait="true"  left="1" ]
[chara_show  name="e-h2"  time="0"  wait="true"  left="1" ]
[chara_show  name="bw"  time="0"  wait="true"  left="1" ]


[if exp="f.ef==1" ]
[chara_show name="ef" time="0" wait="true" left="1" ]
[else]
[endif]
[if exp="f.tx==1" ]
[chara_show name="tx" time="0" wait="true" left="1" ]
[else]
[endif]
[if exp="f.se==1" ]
[chara_show name="se" time="0" wait="true" left="1" ]
[else]
[endif]
[chara_show  name="window"  time="0"  wait="true"  left="1" ]


*h_def
[cm]



[if  exp="f.wet>=600" ]
[chara_mod  name="bw"  time="0"  storage="chara/28/b3.png" ]
[chara_mod  name="e-clothes"  time="0"  storage="chara/8/hx-tear3.png" ]
[elsif  exp="f.wet>=400" ]
[chara_mod  name="bw"  time="0"  storage="chara/28/b2.png" ]
[chara_mod  name="e-clothes"  time="0"  storage="chara/8/hx-tear2.png" ]
[elsif  exp="f.wet>=120" ]
[chara_mod  name="bw"  time="0"  storage="chara/28/b1.png" ]
[chara_mod  name="e-clothes"  time="0"  storage="chara/8/hx-tear1.png" ]
[endif]

[if  exp="f.wet>=500" ]
[chara_mod  name="ef"  time="0"  storage="chara/18/ex-love5.png" ]
[elsif  exp="f.wet>=380" ]
[chara_mod  name="ef"  time="0"  storage="chara/18/ex-love4.png" ]
[elsif  exp="f.wet>=240" ]
[chara_mod  name="ef"  time="0"  storage="chara/18/ex-love3.png" ]
[elsif  exp="f.wet>=180" ]
[chara_mod  name="ef"  time="0"  storage="chara/18/ex-love2.png" ]
[elsif  exp="f.wet>=50" ]
[chara_mod  name="ef"  time="0"  storage="chara/18/ex-love1.png" ]
[else]
[chara_mod  name="ef"  time="0"  storage="chara/18/00.png" ]
[endif]


[if  exp="f.h_leg=='close' && f.wet>=500" ]
[chara_mod  name="e-body"  time="0"  storage="chara/7/hx-a3.png" ]
[elsif  exp="f.h_leg=='close' && f.wet>=250" ]
[chara_mod  name="e-body"  time="0"  storage="chara/7/hx-a2.png" ]
[elsif  exp="f.h_leg=='close' && f.wet>=120" ]
[chara_mod  name="e-body"  time="0"  storage="chara/7/hx-a1.png" ]
[elsif  exp="f.h_leg=='open' && f.wet>=500" ]
[chara_mod  name="e-body"  time="0"  storage="chara/7/hx-b3.png" ]
[elsif  exp="f.h_leg=='open' && f.wet>=250" ]
[chara_mod  name="e-body"  time="0"  storage="chara/7/hx-b2.png" ]
[elsif  exp="f.h_leg=='open' && f.wet>=120" ]
[chara_mod  name="e-body"  time="0"  storage="chara/7/hx-b1.png" ]
[endif]


[if exp="f.s_feel>=250 && f.y_feel>=210" ]
[jump  storage=""  target="*ex_both" ]
[elsif exp="f.s_feel>=250" ]
[jump  storage=""  target="*ex_s" ]
[elsif exp="f.y_feel>=210" ]
[jump  storage=""  target="*ex_y" ]
[endif]

[if exp="f.s_ex>=2 && f.lust<=10 && f.drug_s==0" ]
[jump  storage="Hx_text.ks"  target="*tx_end_s" ]
[elsif exp="f.y_ex>=1 && f.lust<=10 && f.drug_y==0" ]
[jump  storage="Hx_text.ks"  target="*tx_end_y" ]
[elsif exp="f.s_ex>=3 && f.lust<=70 && f.drug_s==0" ]
[jump  storage="Hx_text.ks"  target="*tx_end_s" ]
[elsif exp="f.y_ex>=2 && f.lust<=70 && f.drug_y==0" ]
[jump  storage="Hx_text.ks"  target="*tx_end_y" ]
[elsif exp="f.s_ex>=4 && f.drug_s==0" ]
[jump  storage="Hx_text.ks"  target="*tx_end_s" ]
[elsif exp="f.y_ex>=3 && f.drug_y==0" ]
[jump  storage="Hx_text.ks"  target="*tx_end_y" ]

[endif]

[button  storage=""  target="*hands_off"  graphic="exH/hands-off.png"  x="1113"  y="90"  _clickable_img="" ]

[button  storage=""  target="*kiss"  graphic="exH/m.png"  x="991"  y="153"  _clickable_img="" ]
[button  storage=""  target="*bust"  graphic="exH/b.png"  x="1084"  y="153"  _clickable_img="" ]
[button  storage=""  target="*clit"  graphic="exH/c.png"  x="1162"  y="153"  _clickable_img="" ]

[if  exp="f.h_right=='f'" ]
[button  storage=""  target="*f_off"  graphic="exH/off.png"  x="991"  y="467"  _clickable_img="" ]
[button  storage=""  target="*f_slow"  graphic="exH/slow-f.png"  x="991"  y="331"  _clickable_img="" ]
[endif]
[if  exp="f.h_right=='f' && f.wet>=400" ]
[button  storage=""  target="*f_fast"  graphic="exH/fast-f.png"  x="991"  y="401"  _clickable_img="" ]
[endif]

[if  exp="f.h_sex==1" ]
[button  storage=""  target="*v_off"  graphic="exH/off.png"  x="991"  y="467"  _clickable_img="" ]
[button  storage=""  target="*v_slow"  graphic="exH/slow-p.png"  x="991"  y="331 "  _clickable_img="" ]
[endif]
[if  exp="f.h_sex==1 && f.wet>=400" ]
[button  storage=""  target="*v_fast"  graphic="exH/fast-p.png"  x="991"  y="401"  _clickable_img="" ]
[endif]

[if  exp="f.h_right=='f'" ]
[elsif  exp="f.h_sex==1" ]
[else]
[button  storage=""  target="*f_in"  graphic="exH/f.png"  x="991"  y="254"  _clickable_img="" ]
[button  storage=""  target="*v_in"  graphic="exH/p.png"  x="1118"  y="254"  _clickable_img="" ]
[endif]

[button  storage=""  target="*stop"  graphic="exH/stop.png"  x="991"  y="547"  _clickable_img="" ]
[button  storage=""  target="*state"  graphic="exH/sil.png"  x="1098"  y="547"  _clickable_img="" ]
[s]



*kiss
[cm]
#
[eval  exp="f.h_count=f.h_count+1" ]
[if  exp="f.h_act=='m'" ]
[eval  exp="f.h_act='mm'" ]
[elsif  exp="f.h_act=='mm'" ]
[eval  exp="f.h_m=f.h_m+1" ]
[else]
[eval  exp="f.h_act='m'" ]
[endif]

[eval  exp="f.h_m=f.h_m+1" ]
[eval exp="f.love=f.love+1" ]

[if  exp="f.h_m<10" ]
[eval  exp="f.s_feel=f.s_feel+2" ]
[eval  exp="f.wet=f.wet+2" ]
[elsif  exp="f.h_m<=50" ]
[eval  exp="f.s_feel=f.s_feel+3" ]
[eval  exp="f.wet=f.wet+3" ]
[elsif  exp="f.h_m<=100" ]
[eval  exp="f.s_feel=f.s_feel+5" ]
[eval  exp="f.wet=f.wet+5" ]
[else]
[eval  exp="f.s_feel=f.s_feel+10" ]
[eval  exp="f.wet=f.wet+10" ]
[endif]

[if  exp="f.h_right=='b'" ]
[eval  exp="f.h_b=f.h_b+1" ]
[eval  exp="f.s_feel=f.s_feel+2" ]
[endif]
[if  exp="f.h_left=='b'" ]
[eval  exp="f.h_b=f.h_b+1" ]
[eval  exp="f.s_feel=f.s_feel+2" ]
[endif]
[if  exp="f.h_left=='c'" ]
[eval  exp="f.h_c=f.h_c+2" ]
[eval  exp="f.s_feel=f.s_feel+5" ]
[endif]
[if  exp="f.h_right=='f'" ]
[f_slow]
[eval  exp="f.s_feel+7" ]
[endif]
[if  exp="f.h_sex==1" ]
[eval  exp="f.h_v=f.h_v+1" ]
[v_slow]
[eval  exp="f.s_feel=f.s_feel+10" ]
[eval  exp="f.y_feel=f.y_feel+10" ]
[endif]

[if  exp="f.h_act=='mm'  &&  f.h_right=='b'  &&  f.h_left=='b'  &&  f.h_sex==1" ]
[jump  storage="Hx_text.ks"  target="*tx_vbbm_" ]
[elsif  exp="f.h_act=='mm'  &&  f.h_left=='c'  &&  f.h_sex==1" ]
[jump  storage="Hx_text.ks"  target="*tx_vcm_" ]
[elsif  exp="f.h_act=='mm'  &&  f.h_sex==1" ]
[jump  storage="Hx_text.ks"  target="*tx_vm_" ]
[elsif  exp="f.h_act=='mm'  &&  f.h_right=='f'  &&  f.h_left=='b'" ]
[jump  storage="Hx_text.ks"  target="*tx_bfm_" ]
[elsif  exp="f.h_act=='mm'  &&  f.h_right=='f'" ]
[jump  storage="Hx_text.ks"  target="*tx_fm_" ]
[elsif  exp="f.h_act=='mm'  &&  f.h_right=='b'  &&  f.h_left=='b'" ]
[jump  storage="Hx_text.ks"  target="*tx_bbm_" ]
[elsif  exp="f.h_act=='mm'  &&  f.h_right=='b'  &&  f.h_left=='c'" ]
[jump  storage="Hx_text.ks"  target="*tx_bcm_" ]
[elsif  exp="f.h_act=='mm'" ]
[jump  storage="Hx_text.ks"  target="*tx_m_" ]

[elsif  exp="f.h_act=='m'  &&  f.h_right=='b'  &&  f.h_left=='b'  &&  f.h_sex==1" ]
[jump  storage="Hx_text.ks"  target="*tx_vbbm" ]
[elsif  exp="f.h_act=='m'  &&  f.h_right=='b'  &&  f.h_left=='c'  &&  f.h_sex==1" ]
[left_b]
[jump  storage="Hx_text.ks"  target="*tx_vbbm" ]
[elsif  exp="f.h_act=='m'  &&  f.h_right=='b'  &&  f.h_sex==1" ]
[left_b]
[jump  storage="Hx_text.ks"  target="*tx_vbbm" ]
[elsif  exp="f.h_act=='m'  &&  f.h_left=='c'  &&  f.h_sex==1" ]
[jump  storage="Hx_text.ks"  target="*tx_vcm" ]
[elsif  exp="f.h_act=='m'  &&  f.h_sex==1" ]
[jump  storage="Hx_text.ks"  target="*tx_vm" ]
[elsif  exp="f.h_act=='m'  &&  f.h_right=='f'  &&  f.h_left=='b'" ]
[jump  storage="Hx_text.ks"  target="*tx_bfm" ]
[elsif  exp="f.h_act=='m'  &&  f.h_right=='f'  &&  f.h_left=='c'" ]
[left_non]
[jump  storage="Hx_text.ks"  target="*tx_fm" ]
[elsif  exp="f.h_act=='m'  &&  f.h_right=='f'" ]
[jump  storage="Hx_text.ks"  target="*tx_fm" ]
[elsif  exp="f.h_act=='m'  &&  f.h_right=='b'  &&  f.h_left=='b'" ]
[jump  storage="Hx_text.ks"  target="*tx_bbm" ]
[elsif  exp="f.h_act=='m'  &&  f.h_right=='b'  &&  f.h_left=='c'" ]
[jump  storage="Hx_text.ks"  target="*tx_bcm" ]
[elsif  exp="f.h_act=='m'  &&  f.h_right=='b'" ]
[left_b]
[jump  storage="Hx_text.ks"  target="*tx_bbm" ]
[elsif  exp="f.h_act=='m'" ]
[jump  storage="Hx_text.ks"  target="*tx_m" ]
[endif]


*bust
[cm]
#
[eval  exp="f.h_count=f.h_count+1" ]
[eval  exp="f.h_act='b'" ]
[eval  exp="f.h_b=f.h_b+1" ]


[if  exp="f.h_b<=20" ]
[eval  exp="f.s_feel=f.s_feel+5" ]
[eval  exp="f.wet=f.wet+5" ]
[elsif  exp="f.h_b<=70" ]
[eval  exp="f.s_feel=f.s_feel+10" ]
[eval  exp="f.wet=f.wet+10" ]
[elsif  exp="f.h_b<=150" ]
[eval  exp="f.s_feel=f.s_feel+15" ]
[eval  exp="f.wet=f.wet+15" ]
[else]
[eval  exp="f.s_feel=f.s_feel+20" ]
[eval  exp="f.wet=f.wet+20" ]
[endif]


[if  exp="f.h_left=='c'" ]
[eval  exp="f.h_c=f.h_c+2" ]
[eval  exp="f.s_feel=f.s_feel+5" ]
[endif]
[if  exp="f.h_right=='f'" ]
[f_slow]
[eval  exp="f.s_feel+7" ]
[endif]
[if  exp="f.h_sex==1" ]
[eval  exp="f.h_v=f.h_v+1" ]
[v_slow]
[eval  exp="f.s_feel=f.s_feel+10" ]
[eval  exp="f.y_feel=f.y_feel+10" ]
[endif]

[if  exp="f.h_left=='b'  &&  f.h_right=='b'  &&  f.h_sex==1" ]
[jump  storage="Hx_text.ks"  target="*tx_b_vbb_" ]
[elsif  exp="f.h_left=='c'  &&  f.h_right=='b'  &&  f.h_sex==1" ]
[jump  storage="Hx_text.ks"  target="*tx_b_vbc_" ]
[elsif  exp="f.h_left=='c'  &&  f.h_sex==1" ]
[right_b]
[jump  storage="Hx_text.ks"  target="*tx_b_vbc" ]
[elsif  exp="f.h_right=='b'  &&  f.h_sex==1" ]
[left_b]
[jump  storage="Hx_text.ks"  target="*tx_b_vbb" ]
[elsif  exp="f.h_sex==1" ]
[right_b]
[jump  storage="Hx_text.ks"  target="*tx_b_vb" ]
[elsif  exp="f.h_left=='b'  &&  f.h_right=='f'" ]
[jump  storage="Hx_text.ks"  target="*tx_b_bf_" ]
[elsif  exp="f.h_left=='c'  &&  f.h_right=='f'" ]
[left_b]
[jump  storage="Hx_text.ks"  target="*tx_b_bf" ]
[elsif  exp="f.h_right=='f'" ]
[left_b]
[jump  storage="Hx_text.ks"  target="*tx_b_bf" ]
[elsif  exp="f.h_left=='b'  &&  f.h_right=='b'" ]
[jump  storage="Hx_text.ks"  target="*tx_b_bb_" ]
[elsif  exp="f.h_left=='c'  &&  f.h_right=='b'" ]
[left_b]
[jump  storage="Hx_text.ks"  target="*tx_b_bb" ]
[elsif  exp="f.h_left=='c'" ]
[right_b]
[jump  storage="Hx_text.ks"  target="*tx_b_bc" ]
[elsif  exp="f.h_right=='b'" ]
[left_b]
[jump  storage="Hx_text.ks"  target="*tx_b_bb" ]
[else]
[right_b]
[jump  storage="Hx_text.ks"  target="*tx_b_b" ]
[endif]



*clit
[cm]
#
[eval  exp="f.h_count=f.h_count+1" ]
[eval  exp="f.h_act='c'" ]
[eval  exp="f.h_c=f.h_c+2" ]
[left_c]

[if  exp="f.h_c<15" ]
[eval  exp="f.s_feel=f.s_feel+10" ]
[eval  exp="f.wet=f.wet+10" ]
[elsif  exp="f.h_c<=60" ]
[eval  exp="f.s_feel=f.s_feel+15" ]
[eval  exp="f.wet=f.wet+15" 
[elsif  exp="f.h_c<=130" ]
[eval  exp="f.s_feel=f.s_feel+20" ]
[eval  exp="f.wet=f.wet+20" ]
[else]
[eval  exp="f.s_feel=f.s_feel+25" ]
[eval  exp="f.wet=f.wet+25" ]

[endif]

[if  exp="f.h_right=='b'" ]
[eval  exp="f.h_b=f.h_b+1" ]
[eval  exp="f.s_feel=f.s_feel+2" ]
[endif]
[if  exp="f.h_left=='b'" ]
[eval  exp="f.h_b=f.h_b+1" ]
[eval  exp="f.s_feel=f.s_feel+2" ]
[endif]
[if  exp="f.h_right=='f'" ]
[f_slow]
[eval  exp="f.s_feel+7" ]
[endif]
[if  exp="f.h_sex==1" ]
[eval  exp="f.h_v=f.h_v+1" ]
[v_slow]
[eval  exp="f.s_feel=f.s_feel+10" ]
[eval  exp="f.y_feel=f.y_feel+10" ]
[endif]


[if  exp="f.h_left=='c'  &&  f.h_right=='b'  &&  f.h_sex==1" ]
[jump  storage="Hx_text.ks"  target="*tx_c_vbc_" ]
[elsif  exp="f.h_left=='b'  &&  f.h_right=='b'  &&  f.h_sex==1" ]
[jump  storage="Hx_text.ks"  target="*tx_c_vbc" ]
[elsif  exp="f.h_left=='c'  &&  f.h_sex==1" ]
[jump  storage="Hx_text.ks"  target="*tx_c_vc_" ]
[elsif  exp="f.h_right=='b'  &&  f.h_sex==1" ]
[jump  storage="Hx_text.ks"  target="*tx_c_vbc" ]
[elsif  exp="f.h_sex==1" ]
[jump  storage="Hx_text.ks"  target="*tx_c_vc" ]
[elsif  exp="f.h_left=='c'  &&  f.h_right=='f'" ]
[jump  storage="Hx_text.ks"  target="*tx_c_cf_" ]
[elsif  exp="f.h_left=='b'  &&  f.h_right=='f'" ]
[jump  storage="Hx_text.ks"  target="*tx_c_cf" ]
[elsif  exp="f.h_right=='f'" ]
[jump  storage="Hx_text.ks"  target="*tx_c_cf" ]
[elsif  exp="f.h_left=='c'  &&  f.h_right=='b'" ]
[jump  storage="Hx_text.ks"  target="*tx_c_bc_" ]
[elsif  exp="f.h_left=='b'  &&  f.h_right=='b'" ]
[jump  storage="Hx_text.ks"  target="*tx_c_bc" ]
[elsif  exp="f.h_right=='b'" ]
[jump  storage="Hx_text.ks"  target="*tx_c_bc" ]
[elsif  exp="f.h_left=='c'" ]
[jump  storage="Hx_text.ks"  target="*tx_c_c_" ]
[else]
[jump  storage="Hx_text.ks"  target="*tx_c_c" ]
[endif]


*f_in
[cm]
#
[eval  exp="f.h_count=f.h_count+1" ]
[eval  exp="f.h_v=f.h_v+1" ]
[left_non]

[eval exp="f.h_right='f'" ]
[eval  exp="f.h_act='f'" ]
[eval  exp="f.h_leg='open'" ]

[playse  storage="s-wet2.ogg"  clear="true"  ]
[if  exp="f.wet>=500" ]
[chara_mod  name="e-body"  time="0"  storage="chara/7/hx-b3.png" ]
[elsif  exp="f.wet>=250" ]
[chara_mod  name="e-body"  time="0"  storage="chara/7/hx-b2.png" ]
[elsif  exp="f.wet>=120" ]
[chara_mod  name="e-body"  time="0"  storage="chara/7/hx-b1.png" ]
[else]
[chara_mod  name="e-body"  time="0"  storage="chara/7/hx-b0.png" ]
[endif]
[if exp="f.socks==0" ]
[chara_mod name="e-socks" time="0" storage="chara/22/00.png" ]
[elsif exp="f.socks==1" ]
[chara_mod name="e-socks" time="0" storage="chara/22/ex-a1-.png" ]
[elsif exp="f.socks==2" ]
[chara_mod name="e-socks" time="0" storage="chara/22/ex-a2-.png" ]
[elsif exp="f.socks==3" ]
[chara_mod name="e-socks" time="0" storage="chara/22/ex-a3-.png" ]
[elsif exp="f.socks==4" ]
[chara_mod name="e-socks" time="0" storage="chara/22/ex-a4-.png" ]
[elsif exp="f.socks==11" ]
[chara_mod name="e-socks" time="0" storage="chara/22/ex-b1-.png" ]
[elsif exp="f.socks==12" ]
[chara_mod name="e-socks" time="0" storage="chara/22/ex-b2-.png" ]
[elsif exp="f.socks==13" ]
[chara_mod name="e-socks" time="0" storage="chara/22/ex-b3-.png" ]
[elsif exp="f.socks==14" ]
[chara_mod name="e-socks" time="0" storage="chara/22/ex-b4-.png" ]
[elsif exp="f.socks==15" ]
[chara_mod name="e-socks" time="0" storage="chara/22/ex-b5-.png" ]
[elsif exp="f.socks==16" ]
[chara_mod name="e-socks" time="0" storage="chara/22/ex-b6-.png" ]
[endif]


[right_f]

[if  exp="f.h_v<25" ]
[eval  exp="f.s_feel=f.s_feel+10" ]
[eval  exp="f.wet=f.wet+10" ]
[elsif  exp="f.h_v<=80" ]
[eval  exp="f.s_feel=f.s_feel+15" ]
[eval  exp="f.wet=f.wet+15" ]
[elsif  exp="f.h_v<=180" ]
[eval  exp="f.s_feel=f.s_feel+20" ]
[eval  exp="f.wet=f.wet+20" ]
[else]
[eval  exp="f.s_feel=f.s_feel+25" ]
[eval  exp="f.wet=f.wet+25" ]
[endif]


[if  exp="f.wet<=20" ]
[jump  storage="Hx_text.ks"  target="*tx_fi_a" ]
[elsif  exp="f.wet<=70" ]
[jump  storage="Hx_text.ks"  target="*tx_fi_b" ]
[elsif  exp="f.wet<=250" ]
[jump  storage="Hx_text.ks"  target="*tx_fi_c" ]
[elsif  exp="f.wet<=800" ]
[jump  storage="Hx_text.ks"  target="*tx_fi_d" ]
[else]
[jump  storage="Hx_text.ks"  target="*tx_fi_e" ]
[endif]

*f_off
[cm]
#
[eval  exp="f.h_count=f.h_count+1" ]
[playse  storage="s-wet2.ogg"  clear="true"  ]
[left_non]
[right_non]
[eval  exp="f.h_act='off'" ]

[if  exp="f.wet<70" ]
[jump  storage="Hx_text.ks"  target="*tx_fo_a" ]
[elsif  exp="f.wet<=150" ]
[jump  storage="Hx_text.ks"  target="*tx_fo_b" ]
[elsif  exp="f.wet<=300" ]
[jump  storage="Hx_text.ks"  target="*tx_fo_c" ]
[else]
[jump  storage="Hx_text.ks"  target="*tx_fo_d" ]
[endif]

*f_slow
[cm]
#
[eval  exp="f.h_count=f.h_count+1" ]
[eval  exp="f.h_act='f'" ]
[eval  exp="f.h_v=f.h_v+1" ]
[f_slow]

[if  exp="f.h_right=='b'" ]
[eval  exp="f.h_b=f.h_b+1" ]
[eval  exp="f.s_feel=f.s_feel+2" ]
[endif]
[if  exp="f.h_left=='b'" ]
[eval  exp="f.h_b=f.h_b+1" ]
[eval  exp="f.s_feel=f.s_feel+2" ]
[endif]
[if  exp="f.h_left=='c'" ]
[eval  exp="f.h_c=f.h_c+2" ]
[eval  exp="f.s_feel=f.s_feel+5" ]
[endif]
[if  exp="f.h_sex==1" ]
[eval  exp="f.s_feel=f.s_feel+10" ]
[eval  exp="f.y_feel=f.y_feel+10" ]
[endif]


[if  exp="f.h_v<25" ]
[eval  exp="f.s_feel=f.s_feel+12" ]
[eval  exp="f.wet=f.wet+12" ]
[elsif  exp="f.h_v<=80" ]
[eval  exp="f.s_feel=f.s_feel+17" ]
[eval  exp="f.wet=f.wet+17" ]
[elsif  exp="f.h_v<=180" ]
[eval  exp="f.s_feel=f.s_feel+22" ]
[eval  exp="f.wet=f.wet+22" ]
[else]
[eval  exp="f.s_feel=f.s_feel+27" ]
[eval  exp="f.wet=f.wet+27" ]

[endif]


[if  exp="f.h_left=='b'" ]
[jump  storage="Hx_text.ks"  target="*tx_f_bf" ]
[elsif  exp="f.h_left=='c'" ]
[jump  storage="Hx_text.ks"  target="*tx_f_cf" ]
[else]
[jump  storage="Hx_text.ks"  target="*tx_f_f" ]
[endif]

*f_fast
[cm]
#
[eval  exp="f.h_count=f.h_count+1" ]
[eval  exp="f.h_act='f'" ]
[eval  exp="f.h_v=f.h_v+1" ]
[f_fast]

[if  exp="f.h_right=='b'" ]
[eval  exp="f.h_b=f.h_b+1" ]
[eval  exp="f.s_feel=f.s_feel+2" ]
[endif]
[if  exp="f.h_left=='b'" ]
[eval  exp="f.h_b=f.h_b+1" ]
[eval  exp="f.s_feel=f.s_feel+2" ]
[endif]
[if  exp="f.h_left=='c'" ]
[eval  exp="f.h_c=f.h_c+2" ]
[eval  exp="f.s_feel=f.s_feel+5" ]
[endif]
[if  exp="f.h_sex==1" ]
[eval  exp="f.s_feel=f.s_feel+10" ]
[eval  exp="f.y_feel=f.y_feel+10" ]
[endif]

[if  exp="f.h_v<25" ]
[eval  exp="f.s_feel=f.s_feel+15" ]
[eval  exp="f.wet=f.wet+15" ]
[elsif  exp="f.h_v<=80" ]
[eval  exp="f.s_feel=f.s_feel+20" ]
[eval  exp="f.wet=f.wet+20" ]
[elsif  exp="f.h_v<=180" ]
[eval  exp="f.s_feel=f.s_feel+25" ]
[eval  exp="f.wet=f.wet+25" ]
[else]
[eval  exp="f.s_feel=f.s_feel+30" ]
[eval  exp="f.wet=f.wet+30" ]

[endif]

[if  exp="f.h_left=='b'" ]
[jump  storage="Hx_text.ks"  target="*tx_ff_bf" ]
[elsif  exp="f.h_left=='c'" ]
[jump  storage="Hx_text.ks"  target="*tx_ff_cf" ]
[else]
[jump  storage="Hx_text.ks"  target="*tx_ff_f" ]
[endif]

*v_in
[cm]
#
[eval  exp="f.h_count=f.h_count+1" ]
[left_non]
[right_non]
[eval  exp="f.h_act='vi'" ]
[eval  exp="f.h_sex=1" ]
[eval  exp="f.h_v=f.h_v+1" ]
[eval  exp="f.h_leg='open'" ]
[eval exp="f.love=f.love+1" ]

[if  exp="f.wet>=500" ]
[chara_mod  name="e-body"  time="0"  storage="chara/7/hx-b3.png" ]
[elsif  exp="f.wet>=250" ]
[chara_mod  name="e-body"  time="0"  storage="chara/7/hx-b2.png" ]
[elsif  exp="f.wet>=120" ]
[chara_mod  name="e-body"  time="0"  storage="chara/7/hx-b1.png" ]
[else]
[chara_mod  name="e-body"  time="0"  storage="chara/7/hx-b0.png" ]
[endif]
[if exp="f.socks==0" ]
[chara_mod name="e-socks" time="0" storage="chara/22/00.png" ]
[elsif exp="f.socks==1" ]
[chara_mod name="e-socks" time="0" storage="chara/22/ex-a1-.png" ]
[elsif exp="f.socks==2" ]
[chara_mod name="e-socks" time="0" storage="chara/22/ex-a2-.png" ]
[elsif exp="f.socks==3" ]
[chara_mod name="e-socks" time="0" storage="chara/22/ex-a3-.png" ]
[elsif exp="f.socks==4" ]
[chara_mod name="e-socks" time="0" storage="chara/22/ex-a4-.png" ]
[elsif exp="f.socks==11" ]
[chara_mod name="e-socks" time="0" storage="chara/22/ex-b1-.png" ]
[elsif exp="f.socks==12" ]
[chara_mod name="e-socks" time="0" storage="chara/22/ex-b2-.png" ]
[elsif exp="f.socks==13" ]
[chara_mod name="e-socks" time="0" storage="chara/22/ex-b3-.png" ]
[elsif exp="f.socks==14" ]
[chara_mod name="e-socks" time="0" storage="chara/22/ex-b4-.png" ]
[elsif exp="f.socks==15" ]
[chara_mod name="e-socks" time="0" storage="chara/22/ex-b5-.png" ]
[elsif exp="f.socks==16" ]
[chara_mod name="e-socks" time="0" storage="chara/22/ex-b6-.png" ]
[endif]

[v_show]
[v_in]

[if  exp="f.h_v<25" ]
[eval  exp="f.s_feel=f.s_feel+12" ]
[eval  exp="f.y_feel=f.y_feel+12" ]
[eval  exp="f.wet=f.wet+12" ]
[elsif  exp="f.h_v<=80" ]
[eval  exp="f.s_feel=f.s_feel+17" ]
[eval  exp="f.y_feel=f.y_feel+17" ]
[eval  exp="f.wet=f.wet+17" ]
[elsif  exp="f.h_v<=180" ]
[eval  exp="f.s_feel=f.s_feel+22" ]
[eval  exp="f.y_feel=f.y_feel+22" ]
[eval  exp="f.wet=f.wet+22" ]
[else]
[eval  exp="f.s_feel=f.s_feel+27" ]
[eval  exp="f.y_feel=f.y_feel+27" ]
[eval  exp="f.wet=f.wet+27" ]
[endif]


[if  exp="f.wet<=20" ]
[jump  storage="Hx_text.ks"  target="*tx_vi_a" ]
[elsif  exp="f.wet<=70" ]
[jump  storage="Hx_text.ks"  target="*tx_vi_b" ]
[elsif  exp="f.wet<=250" ]
[jump  storage="Hx_text.ks"  target="*tx_vi_c" ]
[elsif  exp="f.wet<=800" ]
[jump  storage="Hx_text.ks"  target="*tx_vi_d" ]
[else]
[jump  storage="Hx_text.ks"  target="*tx_vi_e" ]
[endif]

*v_off
[cm]
#
[eval  exp="f.h_count=f.h_count+1" ]
[left_non]
[right_non]
[playse  storage="s-wet1.ogg"  clear="true"  ]
[v_show]
[eval  exp="f.h_sex=0" ]
[eval  exp="f.h_act='off'" ]

[if  exp="f.wet<50" ]
[jump  storage="Hx_text.ks"  target="*tx_vo_a" ]
[elsif  exp="f.wet<=150" ]
[jump  storage="Hx_text.ks"  target="*tx_vo_b" ]
[elsif  exp="f.wet<=300" ]
[jump  storage="Hx_text.ks"  target="*tx_vo_c" ]
[else]
[jump  storage="Hx_text.ks"  target="*tx_vo_d" ]
[endif]

*v_slow
[cm]
#
[eval  exp="f.h_count=f.h_count+1" ]
[v_slow]
[eval  exp="f.h_act='v'" ]
[eval  exp="f.h_v=f.h_v+1" ]
[eval  exp="f.y_feel=f.y_feel+20" ]

[if  exp="f.h_right=='b'" ]
[eval  exp="f.h_b=f.h_b+1" ]
[eval  exp="f.s_feel=f.s_feel+2" ]
[endif]
[if  exp="f.h_left=='b'" ]
[eval  exp="f.h_b=f.h_b+1" ]
[eval  exp="f.s_feel=f.s_feel+2" ]
[endif]
[if  exp="f.h_left=='c'" ]
[eval  exp="f.h_c=f.h_c+2" ]
[eval  exp="f.s_feel=f.s_feel+5" ]
[endif]
[if  exp="f.h_right=='f'" ]
[eval  exp="f.s_feel+7" ]
[endif]

[if  exp="f.h_v<=25" ]
[eval  exp="f.s_feel=f.s_feel+20" ]
[eval  exp="f.wet=f.wet+20" ]
[elsif  exp="f.h_v<=80" ]
[eval  exp="f.s_feel=f.s_feel+25" ]
[eval  exp="f.wet=f.wet+25" ]
[elsif  exp="f.h_v<=180" ]
[eval  exp="f.s_feel=f.s_feel+30" ]
[eval  exp="f.wet=f.wet+30" ]
[else]
[eval  exp="f.s_feel=f.s_feel+35" ]
[eval  exp="f.wet=f.wet+35" ]
[endif]

[if  exp="f.h_left=='b'  &&  f.h_right=='b'" ]
[jump  storage="Hx_text.ks"  target="*tx_v_vbb" ]
[elsif  exp="f.h_left=='c'  &&  f.h_right=='b'" ]
[jump  storage="Hx_text.ks"  target="*tx_v_vbc" ]
[elsif  exp="f.h_right=='b'" ]
[jump  storage="Hx_text.ks"  target="*tx_v_vbb" ]
[elsif  exp="f.h_left=='c'" ]
[jump  storage="Hx_text.ks"  target="*tx_v_vc" ]
[else]
[jump  storage="Hx_text.ks"  target="*tx_v_v" ]
[endif]

*v_fast
[cm]
#
[eval  exp="f.h_count=f.h_count+1" ]
[v_fast]
[eval  exp="f.h_act='v'" ]
[eval  exp="f.h_v=f.h_v+1" ]
[eval  exp="f.y_feel=f.y_feel+25" ]

[if  exp="f.h_v<25" ]
[eval  exp="f.s_feel=f.s_feel+25" ]
[eval  exp="f.wet=f.wet+25" ]
[elsif  exp="f.h_v<=80" ]
[eval  exp="f.s_feel=f.s_feel+30" ]
[eval  exp="f.wet=f.wet+30" ]
[elsif  exp="f.h_v<=180" ]
[eval  exp="f.s_feel=f.s_feel+35" ]
[eval  exp="f.wet=f.wet+35" ]
[else]
[eval  exp="f.s_feel=f.s_feel+40" ]
[eval  exp="f.wet=f.wet+40" ]
[endif]

[if  exp="f.h_right=='b'" ]
[eval  exp="f.h_b=f.h_b+1" ]
[eval  exp="f.s_feel=f.s_feel+2" ]
[endif]
[if  exp="f.h_left=='b'" ]
[eval  exp="f.h_b=f.h_b+1" ]
[eval  exp="f.s_feel=f.s_feel+2" ]
[endif]
[if  exp="f.h_left=='c'" ]
[eval  exp="f.h_c=f.h_c+2" ]
[eval  exp="f.s_feel=f.s_feel+5" ]
[endif]
[if  exp="f.h_right=='f'" ]
[eval  exp="f.s_feel+7" ]
[endif]

[if  exp="f.h_left=='b'  &&  f.h_right=='b'" ]
[jump  storage="Hx_text.ks"  target="*tx_vv_vbb" ]
[elsif  exp="f.h_left=='c'  &&  f.h_right=='b'" ]
[jump  storage="Hx_text.ks"  target="*tx_vv_vbc" ]
[elsif  exp="f.h_right=='b'" ]
[jump  storage="Hx_text.ks"  target="*tx_vv_vbb" ]
[elsif  exp="f.h_left=='c'" ]
[jump  storage="Hx_text.ks"  target="*tx_vv_vc" ]
[else]
[jump  storage="Hx_text.ks"  target="*tx_vv_v" ]
[endif]



*hands_off
[cm]
[eval  exp="f.h_act='off'" ]
[left_non]
[right_non]
[jump  storage="H_ex.ks"  target="*h_def" ]










*ex_both
[eval  exp="f.lust=f.lust+1" ]
[eval  exp="f.heavn=f.heavn+1" ]
[eval  exp="f.y_ex=f.y_ex+1" ]
[eval  exp="f.s_ex=f.s_ex+1" ]
[eval  exp="f.y_feel=0" ]
[eval  exp="f.s_feel=f.s_feel-250" ]
[eval  exp="f.wet=f.wet+30" ]
#
（そろそろ限界だ…
[button  storage=""  target="*in_cum"  graphic="ch/in-cum.png"    x="0"  y="200" ]
[button  storage=""  target="*out_cum"  graphic="ch/out-cum.png"   x="0"  y="350" ]
[s]

*in_cum
[cm]
[eval  exp="f.cum=f.cum+1" ]
[cum_in]
#
（使盡全力的將腰頂進深處、將精液射進子宮最裡面[p]
[eval  exp="f.h_in=f.h_in+1" ]
[squi]

#希露薇
[if exp="f.s_ex==1" ]
[call  storage="Hx_text.ks"  target="*tx_ex_both_in1" ]
[elsif exp="f.s_ex==2" ]
[call  storage="Hx_text.ks"  target="*tx_ex_both_in2" ]
[elsif exp="f.s_ex==3" ]
[call  storage="Hx_text.ks"  target="*tx_ex_both_in3" ]
[else]
[call  storage="Hx_text.ks"  target="*tx_ex_both_in4" ]
[endif]
#
（射精的同時，希露薇也在顫抖中達到了高潮[r]
像在跳躍般顫抖的陰道褶皺不停地榨取著更多的精液[p]
[if  exp="f.h_count>=170" ]
[jump  storage="Hx_text.ks"  target="*morning" ]
[endif]
[jump  storage="H_ex.ks"  target="*h_def" ]

*out_cum
[cm]
[eval  exp="f.kake=f.kake+1" ]
[cum_out]
#
（抽插的瞬間到達了極限、在希露薇體內射出了精液[p]
[if  exp="f.h_in>=3" ]
[chara_mod  name="z-b"  time="0"  storage="chara/26/z3.png" ]
[elsif  exp="f.h_in==2" ]
[chara_mod  name="z-b"  time="0"  storage="chara/26/z2.png" ]
[elsif  exp="f.h_in==1" ]
[chara_mod  name="z-b"  time="0"  storage="chara/26/z1.png" ]
[endif]

[squi]
#希露薇
[if exp="f.s_ex==1" ]
[call  storage="Hx_text.ks"  target="*tx_ex_both_out1" ]
[elsif exp="f.s_ex==2" ]
[call  storage="Hx_text.ks"  target="*tx_ex_both_out2" ]
[elsif exp="f.s_ex<=4" ]
[call  storage="Hx_text.ks"  target="*tx_ex_both_out3" ]
[else]
[call  storage="Hx_text.ks"  target="*tx_ex_both_out4" ]
[endif]
#
（在我射精的同時希露薇的下體也噴射出體液，從兩人性器官噴射的體液飛濺到半空中。[p]
[left_non]
[right_non]
[cum_add]
[v_show]
[eval  exp="f.h_sex=0" ]
[eval  exp="f.h_act='off'" ]
[if  exp="f.h_count>=170" ]
[jump  storage="Hx_text.ks"  target="*morning" ]
[endif]
[jump  storage="H_ex.ks"  target="*h_def" ]

*ex_s
[eval  exp="f.lust=f.lust+1" ]
[eval  exp="f.heavn=f.heavn+1" ]
[eval  exp="f.s_ex=f.s_ex+1" ]
[eval  exp="f.s_feel=f.s_feel-250" ]
[eval  exp="f.wet=f.wet+30" ]

#
希露薇的身體激烈地弓起、在顫抖中達到了高潮[p]
[squi]
#希露薇
[if exp="f.s_ex==1" ]
[call  storage="Hx_text.ks"  target="*tx_ex_s1" ]
[elsif exp="f.s_ex==2" ]
[call  storage="Hx_text.ks"  target="*tx_ex_s2" ]
[elsif exp="f.s_ex<=4" ]
[call  storage="Hx_text.ks"  target="*tx_ex_s3" ]
[else]
[call  storage="Hx_text.ks"  target="*tx_ex_s4" ]
[endif]
[if exp="f.y_feel>=200" ]
[jump  storage=""  target="*ex_sy" ]
[endif]
[if  exp="f.h_count>=170" ]
[jump  storage="Hx_text.ks"  target="*morning" ]
[endif]
[jump  storage="H_ex.ks"  target="*h_def" ]


*ex_sy
[eval  exp="f.y_feel=0" ]
[eval  exp="f.y_ex=f.y_ex+1" ]
#
（希露薇的陰道在高潮中猛力收縮，緊緊地吸啜著我的陰莖、到這時我也再無法忍耐下去[p]
[button  storage=""  target="*sy_in_cum"  graphic="ch/in-cum.png"    x="0"  y="200" ]
[button  storage=""  target="*sy_out_cum"  graphic="ch/out-cum.png"   x="0"  y="350" ]
[s]

*sy_in_cum
[cm]
[eval  exp="f.cum=f.cum+1" ]
[cum_in]
#
（盡情的扭動著腰，往顫抖著的子宮深處裡流進精液。[p]
[eval  exp="f.h_in=f.h_in+1" ]

#希露薇
[if exp="f.s_ex==1" ]
[jump  storage="Hx_text.ks"  target="*tx_ex_sy_in1" ]
[elsif exp="f.s_ex==2" ]
[jump  storage="Hx_text.ks"  target="*tx_ex_sy_in2" ]
[elsif exp="f.s_ex<=4" ]
[jump  storage="Hx_text.ks"  target="*tx_ex_sy_in3" ]
[else]
[jump  storage="Hx_text.ks"  target="*tx_ex_sy_in4" ]
[endif]

*sy_out_cum
[cm]
[eval  exp="f.kake=f.kake+1" ]
[cum_out]
#
（抽插的瞬間到達了極限、在希露薇體內射出了精液[p]
[if  exp="f.h_in>=3" ]
[chara_mod  name="z-b"  time="0"  storage="chara/26/z3.png" ]
[elsif  exp="f.h_in==2" ]
[chara_mod  name="z-b"  time="0"  storage="chara/26/z2.png" ]
[elsif  exp="f.h_in==1" ]
[chara_mod  name="z-b"  time="0"  storage="chara/26/z1.png" ]
[endif]

[left_non]
[right_non]
[cum_add]
[v_show]
[eval  exp="f.h_sex=0" ]
[eval  exp="f.h_act='off'" ]
#
（噴射飛散的精液在顫抖的希露薇的身體上反射著光芒。[p]
#希露薇
[if exp="f.s_ex==1" ]
[jump  storage="Hx_text.ks"  target="*tx_ex_sy_out1" ]
[elsif exp="f.s_ex==2" ]
[jump  storage="Hx_text.ks"  target="*tx_ex_sy_out2" ]
[elsif exp="f.s_ex<=4" ]
[jump  storage="Hx_text.ks"  target="*tx_ex_sy_out3" ]
[else]
[jump  storage="Hx_text.ks"  target="*tx_ex_sy_out4" ]
[endif]

*ex_y
[eval  exp="f.y_ex=f.y_ex+1" ]
[eval  exp="f.y_feel=0" ]
[eval  exp="f.wet=f.wet+30" ]
#
（そろそろ限界だ…
[button  storage=""  target="*y_in_cum"  graphic="ch/in-cum.png"    x="0"  y="200" ]
[button  storage=""  target="*y_out_cum"  graphic="ch/out-cum.png"   x="0"  y="350" ]
[s]


*y_in_cum
[cm]
[eval  exp="f.cum=f.cum+1" ]
[cum_in]
#
（盡情的扭動著腰，往子宮最深處裡流進精液。[p]
[eval  exp="f.h_in=f.h_in+1" ]
[if exp="f.s_ex==0" ]
[call  storage="Hx_text.ks"  target="*tx_ex_y_in0" ]
[elsif exp="f.s_ex==1" ]
[call  storage="Hx_text.ks"  target="*tx_ex_y_in1" ]
[elsif exp="f.s_ex==2" ]
[call  storage="Hx_text.ks"  target="*tx_ex_y_in2" ]
[elsif exp="f.s_ex<=4" ]
[call  storage="Hx_text.ks"  target="*tx_ex_y_in3" ]
[else]
[call  storage="Hx_text.ks"  target="*tx_ex_y_in4" ]
[endif]
[if exp="f.s_feel>=250" ]
[jump  storage=""  target="*ex_ys" ]
[endif]
[if  exp="f.h_count>=170" ]
[jump  storage="Hx_text.ks"  target="*morning" ]
[endif]
[jump  storage="H_ex.ks"  target="*h_def" ]

*ex_ys
[eval  exp="f.lust=f.lust+1" ]
[eval  exp="f.heavn=f.heavn+1" ]
[eval  exp="f.s_ex=f.s_ex+1" ]
[eval  exp="f.s_feel=f.s_feel-250" ]
[eval  exp="f.wet=f.wet+30" ]

[squi]
感受到流進子宮的精子，希露薇的下腹也不住顫抖起來[p]
#希露薇
[if exp="f.s_ex==1" ]
[call  storage="Hx_text.ks"  target="*tx_ex_s1" ]
[elsif exp="f.s_ex==2" ]
[call  storage="Hx_text.ks"  target="*tx_ex_s2" ]
[elsif exp="f.s_ex<=4" ]
[call  storage="Hx_text.ks"  target="*tx_ex_s3" ]
[else]
[call  storage="Hx_text.ks"  target="*tx_ex_s4" ]
[endif]
[if  exp="f.h_count>=170" ]
[jump  storage="Hx_text.ks"  target="*morning" ]
[endif]
[jump  storage="H_ex.ks"  target="*h_def" ]


*y_out_cum
[cm]
[eval  exp="f.kake=f.kake+1" ]
[cum_out]
#
（抽插的瞬間到達了極限、在希露薇體內射出了精液[p]
[if  exp="f.h_in>=3" ]
[chara_mod  name="z-b"  time="0"  storage="chara/26/z3.png" ]
[elsif  exp="f.h_in==2" ]
[chara_mod  name="z-b"  time="0"  storage="chara/26/z2.png" ]
[elsif  exp="f.h_in==1" ]
[chara_mod  name="z-b"  time="0"  storage="chara/26/z1.png" ]
[endif]

[left_non]
[right_non]
[cum_add]
[v_show]
[eval  exp="f.h_sex=0" ]
[eval  exp="f.h_act='off'" ]

[if exp="f.s_ex==0" ]
[jump  storage="Hx_text.ks"  target="*tx_ex_y_out0" ]
[elsif exp="f.s_ex==1" ]
[jump  storage="Hx_text.ks"  target="*tx_ex_y_out1" ]
[elsif exp="f.s_ex==2" ]
[jump  storage="Hx_text.ks"  target="*tx_ex_y_out2" ]
[elsif exp="f.s_ex<=4" ]
[jump  storage="Hx_text.ks"  target="*tx_ex_y_out3" ]
[else]
[jump  storage="Hx_text.ks"  target="*tx_ex_y_out4" ]
[endif]


*stop
[cm]

[stopse  ]
[left_non]
[right_non]

[if  exp="f.h_sex==1" ]
[playse  storage="s-wet1.ogg"  clear="true"  ]
[v_show]
[endif]
#
[if  exp="f.wet>=1000" ]
[jump  storage="Hx_text.ks"  target="*tx_stop6" ]
[elsif  exp="f.wet>=600" ]
[jump  storage="Hx_text.ks"  target="*tx_stop5" ]
[elsif  exp="f.wet>=250" ]
[jump  storage="Hx_text.ks"  target="*tx_stop4" ]
[elsif  exp="f.wet>=150" ]
[jump  storage="Hx_text.ks"  target="*tx_stop3" ]
[elsif  exp="f.wet>=80" ]
[jump  storage="Hx_text.ks"  target="*tx_stop2" ]
[else]
[jump  storage="Hx_text.ks"  target="*tx_stop1" ]
[endif]
  
*state
[cm]
[if  exp="f.y_ex>=1" ]
射精[emb exp="f.y_ex" ]回[r]
[endif]
[if  exp="f.s_ex>=1" ]
希露薇高潮了[emb exp="f.s_ex" ]回[p]
[endif]

[jump  storage="Hx_text.ks"  target="*desc_calc" ]


[_tb_end_tyrano_code]