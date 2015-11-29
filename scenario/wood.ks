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
（是座富藏藥草與山蔬野果的森林。[p]
（若不太深入的話，應該不會遇上危險的動物吧。[lr]
（帶著希露薇去散步吧。[p]
#希露薇
[f_st]
竟然有這種地方呢。[lr]
那麼，請務必讓我一起去。[p]
[else]
[f_st]
#希露薇
要去森林裡散步嗎？[lr]
[f_ss]
好的，一起出門吧。[p]
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
[else]
[iscript]
f.walk=Math.floor(Math.random() * 39 + 1);
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
[endif]

[if exp="f.book==1" ]
[button  storage=""  target="*find"  graphic="ch/find-f.png"    x="0"  y="300" ]
[endif]
[button  storage=""  target="*re"  graphic="ch/walk-again.png"    x="0"  y="180" ]
[button  storage=""  target="*go_home"  graphic="ch/end-walk.png"   x="0" y="420" ]
[s ]

*find
[cm]
[iscript]
f.walk=Math.floor(Math.random() * 3 + 1);
[endscript]

[if exp="f.walk==1" ]
[eval exp="f.walk=40" ]
[jump  storage="action_lead.ks"  target="*walk" ]
[elsif exp="f.walk==2" ]
[eval exp="f.walk=38" ]
[jump  storage="action_lead.ks"  target="*walk" ]
[elsif exp="f.walk==3" ]
[jump  storage=""  target="*re" ]
[endif]

*go_home
[cm]
[fadeoutbgm  time=500]

#
（今天就在這裡折返回家吧。[p]
[black]
[playbgm  loop="true"  storage="Silver_Glass.ogg" ]
[jump  storage="after_action.ks"  target="*return_bace" ]

*walk1
[f_st]
啊、那邊！有隻小鳥。[lr]閃著寶藍色澤，相當美麗的鳥呢。[p]
[jump  storage=""  target="*choice" ]

*walk2
[f_st]
啊、有蝴蝶在飛呢。[lr]好漂亮…。[p]
[jump  storage=""  target="*choice" ]

*walk3
[f_st]
[name]，那邊有松鼠呢。[lr]好可愛。[p]
[f_ct]
啊、跑掉了…。[p]
[jump  storage=""  target="*choice" ]

*walk4
[f_ct]
啊、是毛毛蟲…。[lr]這個樣子，光看就令人心情很差呢。[p]
[jump  storage=""  target="*choice" ]

*walk5
[f_ct]
啊、是蛞蝓…。[lr]
話說回來，這附近比其他的地方都還要潮濕呢。[p]
…不走去別的方向看看嗎？[p]
[jump  storage=""  target="*choice" ]

*walk6
[f_s]
小鳥的叫聲很優美呢。[lr]
[f_scl]
從各個方向傳來…。[p]
[jump  storage=""  target="*choice" ]

*walk7
[f_t]
這裡有水流過呢。[p]
#
（寛度似乎能一躍而過的小溪[p]
#希露薇
[f_scl]
閃閃發光，流水聲也相當好聽…。[p]
[jump  storage=""  target="*choice" ]

*walk8
[f_t]
啊、嘿。[p]
（抱著差點跌倒的希露薇[p]
[f_ct]
抱歉，好像踢到了什麼…。[lr]
[f_stp]
十分地感謝您。[p]
[jump  storage=""  target="*choice" ]

*walk9
[f_t]
顏色很驚人的蘑菇呢。[lr]
[f_ct]
像這樣的，肯定是有毒吧。[p]
[jump  storage=""  target="*choice" ]

*walk10
[f_t]
非常壯觀的蘑菇。[lr]
[f_s]
要是屬於可以吃的菇類的話，就能吃個過癮了。[p]
[jump  storage=""  target="*choice" ]

*walk11
[f_t]
這個，在書架上的圖鑑裡面看到過呢。[lr]
[name]，我這樣有幫上忙嗎？[p]
#
（這個…非常遺憾只是普通的雜草。[p]
#希露薇
[f_ct]
是這樣啊…。還以為，終於幫上忙了呢…。[p]
[jump  storage=""  target="*choice" ]

*walk12
[f_t]
這個，在書架上的圖鑑裡面看到過呢。[lr]
[name]，我這樣有幫上忙嗎？[p]
#
（這個是…可以當成藥材的藥草呢。[p]
#希露薇
[f_s]
真的嗎？[lr]
[f_ssp]
我啊、只要是[name]的忙了嗎？[p]
[jump  storage=""  target="*choice" ]

*walk13
[f_]
（開始下雨了…。[p]
[f_t]
啊、下雨了。[lr]雖然只是轉瞬即停的小雨…。[lr]
[f_st]
還是往樹下淋不到雨的地方走吧。[p]
[jump  storage=""  target="*choice" ]

*walk14
[f_st]
雖然陽光很強，但是樹蔭下很涼爽呢。[p]
[jump  storage=""  target="*choice" ]

*walk15
[f_st]
森林裡難得的開闊地，可以看到美麗的天空呢。[lr]
要在這邊稍微休息一下嗎？[p]
[jump  storage=""  target="*choice" ]

*walk16
[f_st]
這陣風很涼爽呢。[lr]有森林中的風和鎮上的完全不一樣呢。[p]
[jump  storage=""  target="*choice" ]

*walk17
[f_stp]
和鎮上不同，沒有其它人在。就像世上變得只剩[name]和我兩人呢…。[p]
[jump  storage=""  target="*choice" ]

*walk18
[f_st]
…風停下來後，變得好安靜呢。[lr]
[f_stp]
簡直就像像世界上只剩[name]和我兩人一樣…。[p]
[jump  storage=""  target="*choice" ]

*walk19
[f_t]
…前面似乎有什麼動靜。[lr]是某種動物嗎…？[p]
[jump  storage=""  target="*choice" ]

*walk20
[f_st]
啊、好漂亮的花。[lr]真是有趣的形狀，這是在鎮上見不到的花喔。[p]
[jump  storage=""  target="*choice" ]

*walk21
[f_st]
既沒有人也沒有建築物，[lr]
跟在鎮裡散步完全不一樣呢。[p]
[jump  storage=""  target="*choice" ]

*walk22
[f_t]
很高大的樹木呢。[lr]
要長成這樣一定花了很長一段時間吧。[p]
[jump  storage=""  target="*choice" ]

*walk23
[f_t]
有樹倒下來了呢[lr]
好像不是被人砍斷的。[p]
#
（距離倒下後似乎已有一段時間。[lr]
可能是落雷造成的吧[p]
[jump  storage=""  target="*choice" ]

*walk24
[f_sclt]
像這樣自在地眺望森林、自由地散步什麼的，[r]
以前從來不敢想像。[p]
[jump  storage=""  target="*choice" ]

*walk25
[f_st]
在大自然中散步也不錯呢。[lr]
[f_scltp]
雖然一個人會感到害怕，但和[r]
[name]在一起的話總感覺非常安心呢。[p]
[jump  storage=""  target="*choice" ]

*walk26
[f_t]
這個地方因為陽光被樹遮住了，所以稍微暗了些。[lr]
[f_cclt]
有點在意有沒有蟲子呢。[p]
[jump  storage=""  target="*choice" ]

*walk27
[f_tp]
[name]、那個、能牽著我的手走嗎？[p]
[jump  storage=""  target="*choice" ]

*walk28
[f_ct]
樹木多又沒路跡的地方有些難走呢。[lr]
要小心不能跌倒…。[p]
[jump  storage=""  target="*choice" ]

*walk29
[f_st]
綠油油的一片，好棒的森林呢。[lr]
[f_ct]
但是，太陽已經下山、路燈也熄了，一片黑了沒關係嗎？[lr]
[f_cclt]
這個樣子，真是有些令人害怕呢…。[p]
[jump  storage=""  target="*choice" ]

*walk30
[f_t]
我從小長大的鎮外也有這樣子的森林。[lr]
[f_clt]
不過，因為有野狗出沒所以被警告說不要接近。[p]
說起來，我從來沒有來過有這麼多自然景觀的地方呢。[p]
[jump  storage=""  target="*choice" ]

*walk31
[f_t]
以前，對森林只有可怕的印象。[lr]
[f_clt]
…不只是森林，[p]
未知東西不知為何令我有些害怕。[lr]
[f_sp]
但是現在，有[name]在身邊的話，新奇的事物總令我雀躍不已。[p]
[jump  storage=""  target="*choice" ]

*walk32
[f_st]
是赤紅色的漂亮果實。[lr]
[f_t]
…這個應該有毒吧？[lr]
[f_ct]
明明看起來很美味的說，真是遺憾。[p]
[jump  storage=""  target="*choice" ]

*walk33
[f_ct]
那裡有好大一群的蟲子在飛舞呢。[p]
#
（可能有動物的屍體在前面，還是繞道而行吧。[p]
[jump  storage=""  target="*choice" ]
	
*walk_H
[f_st]
在這裡稍微休息一下吧。[p]
[name]、不稍微放慢腳步嗎？

[button  storage=""  target="*rest"  graphic="ch/wood-rest.png"    x="0"  y="200" ]
[button  storage=""  target="*not"  graphic="ch/wood-norest.png"   x="0" y="350" ]
[s ]

*not
[cm]
[f_clt]
嗯，是這樣啊。[lr]
不能太悠閒而混到太陽下山對吧。[p]
[jump  storage=""  target="*choice" ]

*rest
[cm]
[cancelskip]
[f_scl]
#
氣氛正好，與希露薇兩人併肩坐在茂盛的草地上。[p]
（希露薇靠在我身上並挽著手…。[p]

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
（稍微讓希露薇感受下自然的空氣吧…。[p]
[eval exp="f.love=f.love+2" ]
[jump  storage=""  target="*choice" ]

*c_true
[if exp="f.lust>=10" ]
[button  storage=""  target="*hand"  graphic="ch/wood-hand.png"    x="0"  y="200" ]
[button  storage="H_wood.ks"  target="*H_wood"  graphic="ch/wood-kiss.png"   x="0" y="350" ]
[s ]
[else]
…[p]
（稍微讓希露薇感受下自然的空氣吧…。[p]
[jump  storage=""  target="*choice" ]
[endif]

*hand
[cm]
[f_ssp]
#希露薇
…嗯。[p]
[name]若這樣子的話，在家門外也能放鬆呢…。[p]
[jump  storage=""  target="*choice" ]


*walk_flower
#
（發現了粉紅色的花[p]
#希露薇
[f_t]
真是鮮豔的花朵呢。[p]
[if exp="f.book==1" ]
#
（可以用來作成前陣子入手的書裡所記載的藥。[lr]
摘一些回去吧。[p]
[iscript]
f.walk=Math.floor(Math.random() * 3 + 1);
[endscript]
[eval exp="f.flower=f.flower+f.walk" ]
[jump  storage=""  target="*choice" ]
[else]
#
（有聽說過可以作成一種藥，想不起來到底是甚麼？[lr]
工作上也不會用到所以就忘記了…。[p]
[jump  storage=""  target="*choice" ]
[endif]
*walk_flower_b
#
（發現了藍色的花。[p]
#希露薇
[f_st]
是朵清麗淡雅的花呢。[p]
#
（是有寧神鎮定效果的藥草。[lr]
既可以拿來泡茶也能作成藥，多少摘一些吧。[p]
[iscript]
f.walk=Math.floor(Math.random() * 3 + 1);
[endscript]
[eval exp="f.flower_b=f.flower_b+f.walk" ]
[jump  storage=""  target="*choice" ]



[_tb_end_tyrano_code]