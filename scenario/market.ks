[_tb_system_call storage=system/_market.ks]

[tb_start_tyrano_code]

*market
[cm]
[fadeoutbgm  time=500]
[eval exp="f.out=1"]
[black]
…[p]
[cancelskip]
[playbgm  loop="true"  storage="Apricot_Smile.ogg"  ]
[set_stand]
[f_s]
[bg  time="1"  method="crossfade"  storage="bg-market.jpg" ]
[show_stand]

[if exp="f.market==0" ]
[eval exp="f.market=1" ]
#
（來到從食品到加工品都應有盡有的市場[p]
（雖然平常買東西都只在附近[r]
若是和シルヴィ在一起，就算只是看看珍奇商品也一定相當有趣吧[p]
#シルヴィ
[f_t]
原來有這樣子的市場呀[lr]
人好多阿…。[p]
[f_st]
有好多種東西呢[p]
[else]
帶著シルヴィ來到了市場[p]
[endif]

*more
[cm]
[black]
[set_stand]
[f_s]
[bg  time="1"  method="crossfade"  storage="bg-market.jpg" ]
[show_stand]

*re
[if exp="f.book=='non'" ]
[iscript]
f.market=Math.floor(Math.random() * 33 + 1);
[endscript]
[jump  storage="action_lead.ks"  target="*market" ]
[else]
[iscript]
f.market=Math.floor(Math.random() * 30 + 1);
[endscript]
[jump  storage="action_lead.ks"  target="*market" ]
[endif]

*choice
[eval exp="f.act=f.act+1" ]
[eval exp="f.love=f.love+1" ]
[if exp="f.act==6" ]
#
（能看見有一些店家開始收拾打烊…[p]
[jump  storage=""  target="*go_home" ]
[else]
[button  storage=""  target="*re"  graphic="ch/look-again.png"    x="0"  y="200" ]
[button  storage=""  target="*go_home"  graphic="ch/end-walk.png"   x="0" y="350" ]
[s ]
[endif]


*go_home
[cm]
[fadeoutbgm  time=500]
#
（今天就到此為止吧[p]
[black]
…[p]
[playbgm  loop="true"  storage="Silver_Glass.ogg" ]
[return_bace]

*market1
#シルヴィ
[f_t]
也有賣酒的地方呢。[p]
雖然我沒有喝過酒、不過應該很好喝吧？[p]
[f_st]
等到我長大後我想喝看看[p]
[jump  storage=""  target="*choice" ]

*market2
#シルヴィ
[f_ct]
這是地瓜？長長紅紅的呢[p]
番薯？[lr]
地瓜，是甜的嗎？[p]
會作成什麼樣的料理呢…[p]
[jump  storage=""  target="*choice" ]

*market3
#シルヴィ
[f_t]
有賣番茄呢[p]
[f_ct]
生的番茄...不是很喜歡[p]
番茄醬之類的還沒問題[p]
[jump  storage=""  target="*choice" ]

*market4
#シルヴィ
[f_st]
咖啡的香氣…。[lr]
有在賣豆子吧[p]
[f_ct]
香味是這麼的香，但咖啡喝起來卻是那麼的苦呢[p]
很羨慕那些喝得津津有味的人們呢[p]
[jump  storage=""  target="*choice" ]

*market5
#シルヴィ
[f_t]
陳列著紅蘿蔔[p]
蘿蔔是植物的根沒錯吧？[lr]
[f_s]
橘色的根莖呢，真不可思議[p]
[jump  storage=""  target="*choice" ]


*market6
#シルヴィ
[f_t]
各種顏色的彩椒啊…[p]
[f_s]
同樣是甜椒，就有那麼多不同的顏色，真有趣[p]
而且還有如同水彩般的鮮豔顏色[lr]
[f_clt]
作為顏料的肥料…好像不是呢[p]
[jump  storage=""  target="*choice" ]

*market7
#シルヴィ
[f_c]
人很多呢[lr]
[f_sp]
手、可以再握緊一點嗎？[p]
[jump  storage=""  target="*choice" ]

*market8
#シルヴィ
[f_st]
有賣各式各樣的東西呢[lr]
蔬菜、水果、乾貨到雜貨等[p]
架上五彩繽紛，也能聞到各種的香味…[p]
[jump  storage=""  target="*choice" ]

*market9
#シルヴィ
[f_st]
好多的洋蔥[lr]
這可以用在很多料理上吧？[p]
我以後也想學會做很多的料理呢[p]
[jump  storage=""  target="*choice" ]

*market10
#シルヴィ
[f_st]
好大的南瓜[p]
[f_t]
除了拿來烤成派以外，想不到能有什麼其他的料理[r]
還有其他的東西嗎？[p]
[f_s]
整個都拿來做成派的話，和我[name]一個人是吃不完的呢。[p]
[jump  storage=""  target="*choice" ]

*market11
#シルヴィ
[f_t]
展列了許多的香料呢[p]
雖然些許的話味道很香[r]
那麼多的話，味道也相當濃厚呢[p]
[f_ct]
多種的香味令我都要耳暈目眩了[p]
[jump  storage=""  target="*choice" ]

*market12
#シルヴィ
[f_ct]
芹菜啊…老實說不是很喜歡[p]
[f_clt]
蘆筍等的，也是青草味嗎[lr]
不是很喜歡像草一樣的香味[p]
[jump  storage=""  target="*choice" ]

*market13
#シルヴィ
[f_st]
啊、好多果醬並排著…。[p]
放入瓶子的果醬有著相當漂亮的顏色[lr]
[f_sst]
光想像味道就很快樂了，真是令人興奮[p]
[jump  storage=""  target="*choice" ]

*market14
#シルヴィ
[f_t]
啊，橘子掉了[lr]
嘿咻[p]
[f_s]
先回去原本的地方吧[p]
[jump  storage=""  target="*choice" ]


*market15
#シルヴィ
[f_t]
這個是橘子[lr]
…應該不是呢[p]
[f_ct]
橘子？[lr]
比起橘子還小得些，不曉得好不好吃？[p]
[jump  storage=""  target="*choice" ]

*market16
#シルヴィ
[f_s]
鮮紅的蘋果，好香呢[p]
[f_st]
看著這樣並排著的蘋果[r]
想要整個不切塊就直接這麼咬來吃呢[p]
[jump  storage=""  target="*choice" ]

*market17
#シルヴィ
[f_s]
啊、哈密瓜真便宜[p]
[f_clt]
可是會多件行李[r]
這應該不是散步時會順便買的東西[p]
[jump  storage=""  target="*choice" ]


*market18
#シルヴィ
[f_t]
整塊的鳳梨…好大一塊呢[p]
[f_ct]
這個就這麼買回去的話會很難剝的樣子[lr]
不用什麼特別的工具也能簡單剝下[p]
[jump  storage=""  target="*choice" ]

*market19
#シルヴィ
[f_s]
陳列著好多的葡萄呢…[p]
[f_st]
可以讓我試吃看看嗎？[p]
[f_ssp]
恩…好甜…♡[p]
[jump  storage=""  target="*choice" ]

*market20
#シルヴィ
[f_st]
好多草莓[p]
雖然直接吃也很好吃[lr]
[f_ss]
讓我想到了蛋糕裡的草莓[p]
[jump  storage=""  target="*choice" ]

*market21
#シルヴィ
[f_t]
形狀真有趣的水果？吧...[lr]
楊桃？[p]
[f_st]
啊，切開來是星星形狀呢。真有趣…[p]
[jump  storage=""  target="*choice" ]

*market22
#シルヴィ
[f_t]
堆著香蕉[p]
[f_st]
不用餐刀就能享用的這點很棒呢[p]
好像也有馬芬鬆餅跟蛋糕喔[lr]
[f_ss]
[name]總有一天要為了　作看看[p]
[jump  storage=""  target="*choice" ]

*market23
#シルヴィ
[f_t]
啊，起鬨抬價的[lr]
…不是。(沒前後文好難翻R)[p]
[f_ct]
這個是什麼呢?[lr]
…櫻桃？[p]
[f_t]
氣味也跟櫻桃大不相同[lr]
會好吃嗎？[p]
[jump  storage=""  target="*choice" ]

*market24
#シルヴィ
[f_t]
感覺刺刺且硬梆梆的…[lr]
這是什麼呢？[p]
榴槤？[lr]
[f_ct]
…香味很濃，這是甜的嗎？[p]
很難想像會是什麼味道呢...[lr]
[f_clt]
看起來很想吃、但又不敢的樣子…[p]
[jump  storage=""  target="*choice" ]

*market25
#シルヴィ
[f_s]
雖然顏色很多看起來很漂亮、不過這是什麼啊？[p]
啊，仔細一看原來是蠟燭呢[p]
[f_t]
香氛蠟燭？[lr]
原來和照明用的蠟燭不一樣啊[p]
[jump  storage=""  target="*choice" ]

*market26
#シルヴィ
[f_s]
陳列著玻璃餐具[p]
[f_st]
閃閃發光的好漂亮…[p]
[f_ct]
但若講究到這地步[r]
平常拿來用的話感覺上有點恐怖[p]
[jump  storage=""  target="*choice" ]


*market27
#シルヴィ
[f_t]
啊，從另一邊過來了呢[lr]
想先逛到這就好[p]
[f_s]
要不要回頭看其他家呢？[p]
[jump  storage=""  target="*choice" ]


*market28
#シルヴィ
[f_st]
啊，在賣各種茶葉喔[p]
雖然我不喝咖啡，[r]
我會喝茶，所以能開心的想像茶的味道[p]
[jump  storage=""  target="*choice" ]


*market29
#シルヴィ
[f_t]
總覺得有點奇怪的...裝飾品？看來有在賣的樣子[p]
雖然有很多東西很有趣…[r]
感覺上無論哪個都不適合裝飾在我們家[p]
[jump  storage=""  target="*choice" ]


*market30
#シルヴィ
[f_t]
總覺得有種辛香料的香氣…[p]
啊，在賣肉乾呢[lr]
[f_ct]
滿實惠的呢[p]
[f_clt]
自己動手料理也很麻煩，應是想到怎麼省略步驟後才成這模樣的吧[p]
[jump  storage=""  target="*choice" ]



*book_event
[black]
[fadeoutbgm  time=500]
…[p]
[playbgm  loop="true"  storage="Ivory_Fiber.ogg" ]
[bg  time="1"  method="crossfade"  storage="bg-market.jpg" ]
[chara_mod  name="man"  time="1"  storage="chara/1/smile.png" ]
[chara_show  name="man"  time="100"  wait="true" ]
#怪しい男
哎呀，醫生歡迎啊[p]

#
（因被搭話而回頭一看，站著一位不知何時曾見過的男子[p]
#怪しい男
看樣子，和那個滿處得來呢[p]

#
（看他稍微一瞥シルヴィ後才開口這點，「那個」指的應該是她吧[p]
#怪しい男
最近的生意談的很好[lr]
所以這店街上偶會出入來往[p]
說不定這之後也會時常見面呢[p]
[chara_mod  name="man"  time="1"  storage="chara/1/def.png" ]
但是今天發了一些小問題，[r]
我還落得得特地搬運一部分的貨品[p]
現在正等人來呢[p]

#
（男子他把手放在身旁的大行李上，一付不大高興的表情[p]
[chara_mod  name="man"  time="1"  storage="chara/1/smile.png" ]
#怪しい男
對了，難得來了老師也要不要看一下啊？[p]
而且我還得在這待上一陣子[r]因為是還沒找到買家的商品，若你喜歡的話也能賣你[p]
醫生您有興趣的，我看看…這個怎樣？[p]
#
(男子從行李中取出一本書[p]
#怪しい男
這似乎是國外醫藥學的翻譯書呢，在這附近來說是相當稀有的東西[p]
#
（簡單的往內一看，眼光停在某個項目上[p]
#
（雖然大部分的材料都是我未曾聽過的植物[r]
這藥似乎是隨手可得的東西所製成的[p]
#怪しい男
似乎引起她的興趣了[p]
所以其價也不斐…但可以便宜你一些啦[p]
#
（也還有シルヴィ這事，就多買一點，好還回去一些多給的治療費好了[p]
#怪しい男
唉呀唉呀，多謝您的購買[p]
啊，剛好對方也來了呢[p]
若有機會的話下次再見[p]
[chara_hide  name="man"  time="100"  wait="true" ]
#
（男子離開了[p]
[eval exp="f.book=1" ]
[black]
[fadeoutbgm  time=500]
…[p]
[playbgm  loop="true"  storage="Apricot_Smile.ogg"  ]
[bg  time="1"  method="crossfade"  storage="bg-market.jpg" ]
[show_stand]
[button  storage=""  target="*re"  graphic="ch/look-again.png"    x="0"  y="200" ]
[button  storage=""  target="*go_home"  graphic="ch/end-walk.png"   x="0" y="350" ]
[s ]
[jump  storage=""  target="*choice" ]

[_tb_end_tyrano_code]