[_tb_system_call storage=system/_new_c.ks]

[tb_start_tyrano_code]

*new_c

[eval exp="f.shop_c=0" ]

[if exp="f.flag3==0" ]
[eval exp="f.flag3=1" ]

[eval exp="f.c_e1=0" ]
[eval exp="f.c_e2=0" ]
[eval exp="f.c_e3=0" ]
[eval exp="f.c_e4=0" ]
[eval exp="f.c_e5=0" ]

[eval exp="f.c_f1=0" ]
[eval exp="f.c_f2=0" ]
[eval exp="f.c_f3=0" ]
[endif]

[if exp="f.flag3==1" ]
[eval exp="f.flag3=2" ]
[eval exp="f.flower_b=0" ]
[endif]


[return]


[_tb_end_tyrano_code]

