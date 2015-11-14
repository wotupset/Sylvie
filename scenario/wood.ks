[_tb_system_call storage=system/_wood.ks]

[tb_start_tyrano_code]
*wood
[cm]
[fadeoutbgm  time=500]
[black]
…[p]
[eval exp="f.out=1"]
[cancelskip]
[set_stand]
[f_s]
[bg  time="1"  method="crossfade"  storage="bg-outside.jpg" ]
[show_stand]

[playbgm  loop="true"  storage="Aquamarine_Temperature.ogg"  ]
[if exp="f.wood==0" ]
[eval exp="f.wood=1" ]
#
是座富藏藥草與山蔬野果的森林呢[p]
（再往森林裡面深入的話，可能會遇上危險的動物也說不定[lr]
帶著散步吧[p]
#シルヴィ
[f_st]
竟然有這種地方呢。[lr]
那麼，請務必讓我同行。[p]
[else]
[f_st]
#シルヴィ
要去森林裡散步嗎？[lr]
[f_ss]
好的，請讓我一起同行。[p]
[endif]

[black]
[cancelskip]
[set_stand]
[f_s]
[bg  time="1"  method="crossfade"  storage="bg-outside.jpg" ]
[show_stand]

*re

[if exp="f.book=='non'" ]
[iscript]
f.walk=Math.floor(Math.random() * 37 + 1);
[endscript]
[jump  storage="action_lead.ks"  target="*walk" ]
[else ]
[iscript]
f.walk=Math.floor(Math.random() * 45 + 1);
[endscript]
[jump  storage="action_lead.ks"  target="*walk" ]
[endif]


*choice
[eval exp="f.act=f.act+1" ]
[eval exp="f.love=f.love+1" ]
[if exp="f.act==6" ]
#
（太陽差不多要下山了吧…。[p]
[jump  storage=""  target="*go_home" ]
[else]
[button  storage=""  target="*re"  graphic="ch/walk-again.png"    x="0"  y="200" ]
[button  storage=""  target="*go_home"  graphic="ch/end-walk.png"   x="0" y="350" ]
[s ]
[endif]


*go_home
[cm]
[fadeoutbgm  time=500]

#
（今天就在這裡折返回家吧[p]
[black]
[playbgm  loop="true"  storage="Silver_Glass.ogg" ]
[return_bace]

*walk1
[f_st]
啊，那邊！有小隻的鳥兒。[lr]閃著寶藍色澤，相當美麗的鳥呢。[p]
[jump  storage=""  target="*choice" ]

*walk2
[f_st]
阿,有蝴蝶在飛呢[lr]好漂亮…。[p]
[jump  storage=""  target="*choice" ]

*walk3
[f_st]
[name]，那邊有松鼠呢。[lr]好可愛。[p]
[f_ct]
啊，跑掉了…。[p]
[jump  storage=""  target="*choice" ]

*walk4
[f_ct]
啊，毛毛蟲…。[lr]這樣的做法，光看就讓人心情不好呢。[p]
[jump  storage=""  target="*choice" ]

*walk5
[f_ct]
阿,是蛞蝓…[lr]
話說回來這附近比其他的地方都還要潮濕呢。[p]
…不走去別的方向看看嗎?[p]
[jump  storage=""  target="*choice" ]

*walk6
[f_s]
小鳥的啼聲很優美呢。[lr]
[f_scl]
從每個地方傳來…。[p]
[jump  storage=""  target="*choice" ]

*walk7
[f_t]
這裡有水流過呢。[p]
#
似乎能一躍而過的寛度的小河流[p]
#シルヴィ
[f_scl]
閃閃發光，音色也相當動聽[p]
[jump  storage=""  target="*choice" ]

*walk8
[f_t]
啊，嘿[p]
抱著差點跌倒的[p]
[f_ct]
抱歉，好像踢到了什麼…。[lr]
[f_stp]
謝謝[p]
[jump  storage=""  target="*choice" ]

*walk9
[f_t]
顏色很驚人的蘑菇呢。[lr]
[f_ct]
像這樣的，肯定是有毒的吧。[p]
[jump  storage=""  target="*choice" ]

*walk10
[f_t]
非常壯觀的蘑菇。[lr]
[f_s]
要是可以吃的香菇的話就可以吃個過癮了[p]
[jump  storage=""  target="*choice" ]

*walk11
[f_t]
這個，在書架上的圖鑑裡面看過呢。[lr]
[name]這個不是能夠派上用場嗎?[p]
#
（這個是…非常遺憾這只是普通的雜草。[p]
#シルヴィ
[f_ct]
是這樣啊…。還以為，可以派上用場了呢…。[p]
[jump  storage=""  target="*choice" ]

*walk12
[f_t]
這個，在書架上的圖鑑裡面看過呢。[lr]
[name]這個不是能夠派上用場嗎?[p]
#
（這個是…可以當成藥材的藥草呢。[p]
#シルヴィ
[f_s]
真的嗎？[lr]
[f_ssp]
我、[name]派上用場了嗎？[p]
[jump  storage=""  target="*choice" ]

*walk13
[f_]
（開始下雨了…。[p]
[f_t]
啊，下雨了。[lr]雖然只是彷彿轉瞬即停的小雨…。[lr]
[f_st]
往樹下淋不到雨的地方走吧。[p]
[jump  storage=""  target="*choice" ]

*walk14
[f_st]
雖然陽光很強，但是樹蔭下很涼爽呢。[p]
[jump  storage=""  target="*choice" ]

*walk15
[f_st]
森林裡少數的開闊地,可以看到美麗的天空[lr]
要在這邊稍作休息嗎？[p]
[jump  storage=""  target="*choice" ]

*walk16
[f_st]
這陣風很涼爽呢。[lr]有樹木的地方和鎮上的空氣完全不一樣呢[p]
[jump  storage=""  target="*choice" ]

*walk17
[f_stp]
因為和鎮上不同，沒有人在活動，[name]剩下我們兩個了呢…。[p]
[jump  storage=""  target="*choice" ]

*walk18
[f_st]
…風停下後，變得安靜了。[lr]
[f_stp]
簡直就像、[name]像是這個世界只剩下我們兩人一樣…。[p]
[jump  storage=""  target="*choice" ]

*walk19
[f_t]
…前方似乎有什麼動靜。[lr]是某種動物嗎…？[p]
[jump  storage=""  target="*choice" ]

*walk20
[f_st]
啊，好漂亮的花。[lr]真是有趣的形狀,這是在鎮上見不到的花朵喔[p]
[jump  storage=""  target="*choice" ]

*walk21
[f_st]
既沒有人也沒有建築物[lr]
跟在城裡散步是完全不一樣的呢[p]
[jump  storage=""  target="*choice" ]

*walk22
[f_t]
很大的樹木呢。[lr]
要長成這樣一定花了很長一段時間吧[p]
[jump  storage=""  target="*choice" ]

*walk23
[f_t]
有樹倒下來了呢[lr]
好像不是有人來砍斷的[p]
#
（距離倒下似乎已過了有一段時間[lr]
也有可能會發生落雷。[p]
[jump  storage=""  target="*choice" ]

*walk24
[f_sclt]
像這樣自在地眺望著樹木，自由的散步什麼的，[r]
從來沒有想像過。[p]
[jump  storage=""  target="*choice" ]

*walk25
[f_st]
在大自然中散步也不錯呢。[lr]
[f_scltp]
雖然一個人會感到害怕、[r]
[name]和在一起的話總感到非常安心呢[p]
[jump  storage=""  target="*choice" ]

*walk26
[f_t]
這個地方因為太陽被樹遮住了,所以稍微暗了些[lr]
[f_cclt]
有點在意有沒有什麼蟲子呢[p]
[jump  storage=""  target="*choice" ]

*walk27
[f_tp]
[name]、那個、能牽著我的手嗎？[p]
[jump  storage=""  target="*choice" ]

*walk28
[f_ct]
樹多又沒路的地方有點難走呢。[lr]
要小心不能跌倒[p]
[jump  storage=""  target="*choice" ]

*walk29
[f_st]
綠油油的一片，好棒的森林呢[lr]
[f_ct]
但是，太陽已經下山了、路燈也熄了，已經一片黑了沒關係嗎？[lr]
[f_cclt]
是這樣的話，還真是可怕呢…。[p]
[jump  storage=""  target="*choice" ]

*walk30
[f_t]
我從小長大的小鎮旁邊也有這樣的森林。[lr]
[f_clt]
不過因為有野狗出沒所以被警告說不要接近[p]
說起來我從來就沒有來過這麼多自然景觀的地方呢。[p]
[jump  storage=""  target="*choice" ]

*walk31
[f_t]
以前，對森林只有可怕的印象。[lr]
[f_clt]
不是只有森林嗎。[p]
不知道的東西稍微有點可怕呢[lr]
[f_sp]
但是現在，[name]在身邊的話，新奇的事物總令我雀躍不已[p]
[jump  storage=""  target="*choice" ]

*walk32
[f_st]
是赤紅色的美麗果實。[lr]
[f_t]
…這個應該有毒吧？[lr]
[f_ct]
明明看起來很美味的說，真是遺憾。[p]
[jump  storage=""  target="*choice" ]

*walk33
[f_ct]
那裡,好像有好大的一群蟲在飛舞呢[p]
#
（可能會有動物的屍體在前面還是繞道而行吧[p]
[jump  storage=""  target="*choice" ]
	
*walk_H
[f_st]
在這裡稍微休息一下吧。[p]
[name]、少しゆっくりして行きませんか？

[button  storage=""  target="*rest"  graphic="ch/wood-rest.png"    x="0"  y="200" ]
[button  storage=""  target="*not"  graphic="ch/wood-norest.png"   x="0" y="350" ]
[s ]

*not
[cm]
[f_clt]
嗯，是這樣啊。[lr]
又不能太悠閒而混到傍晚[p]
[jump  storage=""  target="*choice" ]

*rest
[cm]
[cancelskip]
[f_scl]
#
和兩人坐在茂盛的草地上[p]
（靠近身子並挽著我手，[p]

[if exp="f.dress==21" ]
[jump  storage=""  target="*c_true" ]
[elsif exp="f.dress==22" ]
[jump  storage=""  target="*c_true" ]
[elsif exp="f.dress==23" ]
[jump  storage=""  target="*c_true" ]
[elsif exp="f.dress==24" ]
[jump  storage=""  target="*c_true" ]
[elsif exp="f.dress==25" ]
[jump  storage=""  target="*c_true" ]
[endif]
…[p]
（稍為讓シルヴィ感受下自然的空氣吧[p]
[eval exp="f.love=f.love+2" ]
[jump  storage=""  target="*choice" ]

*c_true
[if exp="f.lust>=10" ]
[button  storage=""  target="*hand"  graphic="ch/wood-hand.png"    x="0"  y="200" ]
[button  storage="H_wood.ks"  target="*H_wood"  graphic="ch/wood-kiss.png"   x="0" y="350" ]
[s ]
[else]
…[p]
（稍為讓シルヴィ感受下自然的空氣吧[p]
[jump  storage=""  target="*choice" ]
[endif]

*hand
[cm]
[f_ssp]
#シルヴィ
…恩[p]
[name]若這麼做的話，在家門外也能放鬆呢[p]
[jump  storage=""  target="*choice" ]


*walk_flower
#
（發現了粉紅色的花[p]
#シルヴィ
[f_t]
真是鮮豔的花朵呢。[p]
[if exp="f.book==1" ]
#
（是前陣子入手的書裡記載的藥的材料。[lr]
摘點花回去吧[p]
[iscript]
f.walk=Math.floor(Math.random() * 4 + 1);
[endscript]
[eval exp="f.flower=f.flower+f.walk" ]
[jump  storage=""  target="*choice" ]
[else]
#
（有聽說過會用一種藥，到底是什麼呢？[lr]
工作上也不會用到所以就忘記了…。[p]
[jump  storage=""  target="*choice" ]

*walk_flower_b
#
（發現了藍色的花。[p]
#シルヴィ
[f_st]
是朵清麗淡雅的花兒呢。[p]
#
（是有寧神鎮定效果的藥草呢。[lr]
既可以當作茶也可以當做藥，多少摘一些吧。[p]
[iscript]
f.walk=Math.floor(Math.random() * 4 + 1);
[endscript]
[eval exp="f.flower_b=f.flower_b+f.walk" ]
[jump  storage=""  target="*choice" ]



[_tb_end_tyrano_code]