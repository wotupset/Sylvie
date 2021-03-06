[_tb_system_call storage=system/_lunch.ks]

[tb_start_tyrano_code]
*lunch
[cm]
[if exp="f.lunch==0" ]
[eval exp="f.lunch=1" ]
[eval exp="f.f_apple=0" ]
[eval exp="f.f_pding=0" ]
[eval exp="f.f_french=0" ]
[eval exp="f.f_ch_cake=0" ]
[eval exp="f.f_cake=0" ]
[endif]

[black]
[set_stand]
[cancelskip]
（雖然已吃過中餐，但晚飯前吃點東西也無妨吧[p]

;[if exp="f.step<6" ]
;[f_]
;[else]
;[f_s]
;[endif]
;[bg  time="1"  method="crossfade"  storage="bg-cafe.jpg" ]
;[show_stand]

#
帶著希露薇一起進入咖啡廳[p]
[black]
[set_dinner]
[bg  time="1"  method="crossfade"  storage="db-b.jpg" ]
…[p]
[if exp="f.step>=5" ]
[d_s]
[else]
[d_]
[endif]
[chara_mod  name="window"  time="1"  storage="chara/12/food-win.png" ]
[show_dinner]
[chara_show  name="window"  time="1"  wait="true"  left="806"  top="33" ]

#
（要點些什麼呢？
[if exp="f.step>=5" ]
[button  storage=""  target="*panc"  graphic="sw/pank.png"   x="900"  y="130"  _clickable_img="" ]
[button  storage=""  target="*cake"  graphic="sw/cake.png"  x="1086"  y="130"  _clickable_img="" ]
[else]
[button  storage=""  target="*panc_"  graphic="sw/pank.png"   x="900"  y="130"  _clickable_img="" ]
[button  storage=""  target="*cake_"  graphic="sw/cake.png"  x="1086"  y="130"  _clickable_img="" ]
[endif]
[if exp="f.step>=5" ]
[button  storage=""  target="*apple"  graphic="sw/apple.png"   x="900"  y="200"  _clickable_img="" ]
[button  storage=""  target="*ch_cake"  graphic="sw/ch-cake.png"    x="1086"  y="200"  _clickable_img="" ]
[button  storage=""  target="*french"  graphic="sw/french.png"    x="900"  y="270"  _clickable_img="" ]
[button  storage=""  target="*pding"  graphic="sw/pding.png"   x="1086"  y="270"  _clickable_img="" ]
[endif]
[s]


*panc_
[cm]
[black]
[cancelskip]
[set_dinner]
[bg  time="1"  method="crossfade"  storage="db-b.jpg" ]
[d_a]
[chara_mod  name="e-h2"  time="1"  storage="chara/14/f-pancake.png" ]
[show_dinner]

[if exp="f.f_pancake==0" ]
[eval exp="f.f_pancake=1" ]
#
(一會之後點的東西送上桌了)[p]
[d_at]
#希露薇
啊、這個…。[lr]我也有份嗎？[p]
[d_ct]
…嗯？是的。我沒吃過這個東西。[p]
[d_t]
真的…可以吃嗎？[p]

[free]

[set_stand]
[bg  time="1"  method="crossfade"  storage="bg-cafe.jpg" ]
[f_clt]
[show_stand]

#希露薇
那麼、我開動了…。[p]
…。[p]
[f_t]
…嗯！軟綿綿的。[lr]
[f_s]
....好甜。[p]
#
（平常總是小心翼翼慢吞吞的希露薇，很難得的開始大口把鬆餅往嘴裡送[p]
（似乎相當喜歡作為午餐的鬆餅。[p]
[black]
#
…。[p]
[black]
[set_stand]
[bg  time="1"  method="crossfade"  storage="bg-cafe.jpg" ]
[f_clt]
[show_stand]

#希露薇
唔、我吃飽了。[p]
[f_s]
非常的…好吃。[lr]
…十分感謝您。[p]
[jump  storage=""  target="*ate" ]

[else]

#希露薇
[d_sa]
鬆餅、好像很美味。[lr]
[d_st]
那麼，我要開動了。[p]
[black]
[set_stand]
[f_s]
[bg  time="1"  method="crossfade"  storage="bg-cafe.jpg" ]
[show_stand]

嗯，糖漿的香味。[p]
[f_sclt]
啊姆…。[lr]
[f_s]
軟綿綿的好好吃。[lr]
[endif]
[jump  storage=""  target="*ate" ]



*cake_
[cm]
[black]
[cancelskip]
[set_dinner]
[bg  time="1"  method="crossfade"  storage="db-b.jpg" ]
[d_]
[chara_mod  name="e-h2"  time="1"  storage="chara/14/f-cake.png" ]
[show_dinner]

餐點送到了桌上。[p]
[if exp="f.f_cake==0" ]
[eval exp="f.f_cake=1" ]
#希露薇
[d_at]
水果蛋糕…以前雖然有見過，但還是第一次吃到…。[lr]
[d_t]
可以…開動了嗎？[p]
那麼…我開動了。[p]
[black]
[set_stand]
[f_s]
[bg  time="1"  method="crossfade"  storage="bg-cafe.jpg" ]
[show_stand]

嗯～軟綿綿的。[lr]草莓有著淡淡的酸甜味…。[p]
實在非常地好吃。[p]
[else]
[d_sa]
水果蛋糕、好像很美味。[lr]
[d_st]
那麼，我要開動了。[p]
[black]
[set_stand]
[f_s]
[bg  time="1"  method="crossfade"  storage="bg-cafe.jpg" ]
[show_stand]

嗯～好吃…。[p]
白色和紅色的部分都很漂亮…。[p]
[endif]
[jump  storage=""  target="*ate" ]


*panc
[cm]
[black]
[cancelskip]
[set_dinner]
[bg  time="1"  method="crossfade"  storage="db-b.jpg" ]
[d_s]
[chara_mod  name="e-h2"  time="1"  storage="chara/14/f-pancake.png" ]
[show_dinner]


餐點送到了桌上。[p]
#希露薇
[d_sat]
鬆餅、好像很美味。[lr]
[d_st]
那麼，我要開動了。[p]
[black]
[set_stand]
[f_s]
[bg  time="1"  method="crossfade"  storage="bg-cafe.jpg" ]
[show_stand]


嗯，糖漿的香味。[p]
[f_scltp]
啊姆…。[lr]
[f_ss]
軟綿綿的好好吃...[lr]
[jump  storage=""  target="*ate" ]


*cake
[cm]
[black]
[cancelskip]
[set_dinner]
[bg  time="1"  method="crossfade"  storage="db-b.jpg" ]
[d_s]
[chara_mod  name="e-h2"  time="1"  storage="chara/14/f-cake.png" ]
[show_dinner]

餐點送到了桌上。[p]

[if exp="f.f_cake==0" ]
[eval exp="f.f_cake=1" ]
#希露薇
[d_sat]
水果蛋糕…以前雖然有見過，但還是第一次吃到…。[lr]
[d_st]
可以…開動了嗎？[p]
那麼，我要開動了。[p]
[black]
[set_stand]
[f_s]
[bg  time="1"  method="crossfade"  storage="bg-cafe.jpg" ]
[show_stand]

嗯～不只軟綿綿的，奶油也相當滑潤，[lr]
[f_st]
甜中帶有些許酸澀的草莓也很棒呢。[p]
[f_ss]
實在非常的好吃。[p]

[else]
[d_sat]
水果蛋糕、好像很美味。[lr]
[d_st]
那麼，我要開動了。[p]
[black]
[set_stand]
[f_s]
[bg  time="1"  method="crossfade"  storage="bg-cafe.jpg" ]
[show_stand]

嗯～好吃…。[p]
[f_st]
草莓就是要甜中帶酸的才好吃呢。[lr]
[f_s]
放在上面的草莓到底是要一開始就吃，還是要最後再吃呢？真是令人煩惱…[p]
[endif]
[jump  storage=""  target="*ate" ]


*apple
[cm]
[black]
[cancelskip]
[set_dinner]
[bg  time="1"  method="crossfade"  storage="db-b.jpg" ]
[d_s]
[chara_mod  name="e-h2"  time="1"  storage="chara/14/f-apple.png" ]
[show_dinner]

餐點送到了桌上。[p]
[if exp="f.f_apple==0" ]
[eval exp="f.f_apple=1" ]
#希露薇
[d_sat]
蘋果派一閃一閃的好漂亮呢。[lr]
[d_st]
雖然吃了很可惜…。我要開動了。[p]
[black]
[set_stand]
[f_s]
[bg  time="1"  method="crossfade"  storage="bg-cafe.jpg" ]
[show_stand]

嗯、好甜…。[lr]
[f_st]
蘋果用火烤過會變成這種口感啊。[p]
跟直接吃的感覺完全不一樣，真是不可思議。[lr]
[f_ss]
不過十分的美味。[p]

[else]
[d_sat]
蘋果派、好像很美味。[lr]
[d_st]
那麼，我要開動了。[p]
[black]
[set_stand]
[f_s]
[bg  time="1"  method="crossfade"  storage="bg-cafe.jpg" ]
[show_stand]

嚼嚼…。[lr]
[f_st]
好好吃。[p]
暖呼呼的，還有一點肉桂的香味。[lr]
[f_ss]
有著冷的甜點沒有的美味。[p]
[endif]
[jump  storage=""  target="*ate" ]

*ch_cake
[cm]
[black]
[cancelskip]
[set_dinner]
[bg  time="1"  method="crossfade"  storage="db-b.jpg" ]
[d_s]
[chara_mod  name="e-h2"  time="1"  storage="chara/14/f-ch-cake.png" ]
[show_dinner]

餐點送到了桌上。[p]
[if exp="f.f_ch_cake==0" ]
[eval exp="f.f_ch_cake=1" ]
#希露薇
[d_at]
巧克力蛋糕…。[lr]蛋糕、還有奶油，全都是巧克力色的。[lr]
[d_st]
可以開動了嗎？[p]
…那麼，我開動了。[p]
[black]
[set_stand]
[f_st]
[bg  time="1"  method="crossfade"  storage="bg-cafe.jpg" ]
[show_stand]

#希露薇
味道跟口感都跟巧克力不一樣，可是看起來卻像巧克力。[lr]…好好吃喔。[p]

[else]
[d_sat]
巧克力蛋糕、好像很美味。[lr]
[d_st]
那麼，我要開動了。[p]
[black]
[set_stand]
[f_s]
[bg  time="1"  method="crossfade"  storage="bg-cafe.jpg" ]
[show_stand]

嗯～巧克力的味道好香[lr]
…有點苦味，不過很甜。[lr]
[f_ss]
好好吃喔。[p]
[endif]
[jump  storage=""  target="*ate" ]


*french
[cm]
[black]
[cancelskip]
[set_dinner]
[bg  time="1"  method="crossfade"  storage="db-b.jpg" ]
[d_s]
[chara_mod  name="e-h2"  time="1"  storage="chara/14/f-french.png" ]
[show_dinner]


餐點送到了桌上。[p]
[if exp="f.f_french==0" ]
[eval exp="f.f_french=1" ]
#希露薇
[d_at]
…這個是？[l]這就是法式吐司嗎？[lr]還是第一次見到。[p]
[d_t]
雖然很像吐司，但是要用叉子吃對嗎？[p]
[black]
[set_stand]
[f_s]
[bg  time="1"  method="crossfade"  storage="bg-cafe.jpg" ]
[show_stand]

[f_s]
那麼，我要開動了。[p]
[f_t]
嗯、把蜂蜜淋上去…[lr]
…啊！比想像中還軟。[p]
[f_s]
…嗯！非常扎實、甜蜜。[lr]
[f_ss]
…好好吃喔。[p]
[else]
[d_sat]
法式吐司、好像很美味。[lr]
[d_st]
那麼，我要開動了。[p]
[black]
[set_stand]
[f_s]
[bg  time="1"  method="crossfade"  storage="bg-cafe.jpg" ]
[show_stand]

[f_st]
呵呵，首先淋上大量的蜂蜜…[p]
[f_s]
啊呣…。[lr]
[f_ss]
嗯～相當濃稠多汁…。[p]
好好吃喔…。[p]
[endif]
[jump  storage=""  target="*ate" ]


*pding
[cm]
[black]
[cancelskip]
[set_dinner]
[bg  time="1"  method="crossfade"  storage="db-b.jpg" ]
[d_s]
[chara_mod  name="e-h2"  time="1"  storage="chara/14/f-pding.png" ]
[show_dinner]


餐點送到了桌上。[p]
[if exp="f.f_pding==0" ]
[eval exp="f.f_pding=1" ]
#希露薇
[d_at]
好大的布丁…。[lr]上面放了各種餡料，這就是水果布丁嗎？[lr]總感覺非常豪華呢。[p]
[d_t]
那個…真的、可以吃嗎？[lr]
[d_st]
那麼…我開動了。[p]
[black]
[set_stand]
[f_s]
[bg  time="1"  method="crossfade"  storage="bg-cafe.jpg" ]
[show_stand]

#希露薇
嗯～香甜的味道在口中擴散開來…。[lr]
[f_st]
好好吃喔。[lr]
[f_ss]
把奶油跟水果一起吃的話，味道會變的不一樣，吃起來好有趣。[p]
[else]
[d_sat]
水果布丁，好像很美味。[lr]
[d_st]
那麼，我要開動了。[p]
[black]
[set_stand]
[f_s]
[bg  time="1"  method="crossfade"  storage="bg-cafe.jpg" ]
[show_stand]

…布丁之後的水果，有點酸酸的。這個也很好吃。[p]
[f_st]
這份量若全是布丁的話早就膩了吧，[r]因為有奶油跟水果，一定非常好吃吧。[p]
[endif]
[jump  storage=""  target="*ate" ]



*ate
[black]
#

[if exp="f.love>=200" ]
希露薇臉上綻放著幸福的表情，大口享用。[p]
[elsif exp="f.step>=5" ]
吃東西時的希露薇表情看起來比平常還要開朗。[p]
[elsif exp="f.step>=2" ]
希露薇動作雖然有些僵硬，但仍然相當享受餐點。[p]
[endif]

…。[p]
[black]
[eval exp="f.love=f.love+3" ]
[set_stand]
[f_s]
[bg  time="1"  method="crossfade"  storage="bg-cafe.jpg" ]
[show_stand]

#希露薇
[f_scl]
我吃飽了。[lr]
[if exp="f.love>=200" ]
[f_st]
實在非常美味。[p]
[f_ssp]
[elsif exp="f.step>=5" ]
[f_st]
實在非常美味。[p]
[f_ss]
[elsif exp="f.step>=2" ]
[f_s]
實在非常美味。[p]
[endif]
實在是非常感謝您。[name]。[p]



[jump  storage="after_action.ks"  target="*after_town" ]

[_tb_end_tyrano_code]

