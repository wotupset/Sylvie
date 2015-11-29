[_tb_system_call storage=system/_event5.ks]

[tb_start_tyrano_code]

*to_next
[cancelskip]
[show_skip]
[black]
[set_stand]
[bg  time="1"  method="crossfade"  storage="bg-room.jpg" ]
[playbgm  loop="true"  storage="Ivory_Fiber.ogg" ]
[f_t]
…[p]
[show_stand]

#希露薇
那個…[name]…？[p]
#
（準備好就寢剛坐上床鋪之際，希露薇就進到房裡來了。[p]
最近幾乎每天都和希露薇睡在同一張床上。[p]
[f_cl]
（希露薇緊靠在身旁並朝上望著我。[lr]
總覺得看起來和平常不一樣。[p]
#希露薇
[f_ctp]
之前我也說過。我…真的對[name]非常感激。[lr]
[f_ccltp]
食物、洋裝，從您那得到了許多東西。[lr]
我想，最起碼要報答一些恩情。[p]
[f_ctp]
所以我考慮了很多…[lr]
畢竟我只能幫忙一些簡單的事情而已。[p]
呃…這個…[lr]
…那個、[name]。[lr]
[name]您、應該還沒有喜歡的人吧？[p]
如果…晚上想要有人陪的話。[lr]
我、我可以…[l]我…能請您…抱我嗎？[p]
我並沒有那方面的經驗，[lr]
雖然…我身為奴隸，但是和[name]做這種事也沒問題…吧？[p]
[f_ccltp]
如果，[name]也同意的話…。[lr]
不、我本來就想和[name]…[lr]
就算只是形式而已…也想與您結合…[p]
唔嗯，這樣講好像有點…逾矩了。[lr]
[f_ctp]
不過，說到能夠為[name]做的事情…[p]
[f_ccltp]
我發育的不太好、身上又有醜陋的傷痕…。[lr]
實在是覺得自己沒什麼魅力。[p]
但就算這樣…如果[name]有這樣需求的話…我…[p]

[button  storage=""  target="*kiss"  graphic="ch/kiss.png"    x="0"  y="200" ]
[button  storage=""  target="*sleep"  graphic="ch/sleep.png"   x="0"  y="350" ]
[s]

*sleep
[cm ]
[cancelskip]
[f_cclt]
…好的，就這樣子吧。[lr]像我這樣的…。[p]
[f_ct]
不過，如果您改變心意的話，請告訴我一聲。[p]
[f_clt]
那麼，祝您晚安…。[p]
[eval exp="f.sex='yet'" ]
[fadeoutbgm time=500]
[black]
[cancelskip]
[jump  storage="step6.ks"  target="*a" ]

*kiss
[cm ]
[cancelskip]
[f_clp]
嗯…。[p]
[f_tp]
#
（看似故作堅強的希露薇，把身子靠了上來。[p]

#希露薇
[name]…。[p]
#
（我和希露薇不斷對吻著，同時緩緩把她的衣服脫下。[p]
[chara_mod  name="e-clothes"  time="1"  storage="chara/8/00.png" ]
[chara_mod  name="e-body"  time="1"  storage="chara/7/s-body-a.png" ]
[chara_mod  name="e-ribbon"  time="1"  storage="chara/10/00.png" ]

#希露薇
啊…。[p]
（手由臉頰上緩緩地往下游移，開始輕撫起她的下腹部。[p]
[f_clp]
#希露薇
嗯…。[p]
#
（溫柔的愛撫後，小穴開始慢慢地濕潤起來。[p]
[f_tp]
#希露薇
[name]…[lr]請您…就這樣繼續吧…[p]
#
（希露薇倒在床上逐漸放鬆。[p]

[fadeoutbgm time=500]
[black]
[cancelskip]
[jump  storage="H_first.ks"  target="*H_first" ]

[_tb_end_tyrano_code]