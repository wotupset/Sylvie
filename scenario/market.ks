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
若是和希露薇一起逛，就算只是看看珍稀商品也一定很有趣吧。[p]
#希露薇
[f_t]
原來有這樣子的市場呀。[lr]
人好多啊…。[p]
[f_st]
擺著好多種東西呢。[p]
[else]
（帶著希露薇來到了市場[p]
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
（能看見有些店家開始收拾打烊…。[p]
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
（今天就到此為止吧。[p]
[black]
…[p]
[playbgm  loop="true"  storage="Silver_Glass.ogg" ]
[jump  storage="after_action.ks"  target="*return_bace" ]

*market1
#希露薇
[f_t]
也有賣酒的地方呢。[p]
雖然我沒有喝過酒，不過應該很好喝吧？[p]
[f_st]
長大之後，我也想喝喝看。[p]
[jump  storage=""  target="*choice" ]

*market2
#希露薇
[f_ct]
這個薯類…長長紅紅的呢。[p]
地瓜？[lr]
地瓜、是甜的嗎？[p]
可以作成什麼樣的料理呢…？[p]
[jump  storage=""  target="*choice" ]

*market3
#希露薇
[f_t]
有在賣番茄呢。[p]
[f_ct]
生的番茄…不是很喜歡。[p]
雖然番茄醬之類的還沒有問題。[p]
[jump  storage=""  target="*choice" ]

*market4
#希露薇
[f_st]
咖啡的香氣…。[lr]
有在賣咖啡豆吧。[p]
[f_ct]
明明氣味是這麼的香，但咖啡喝起來卻很苦呢…。[p]
很羨慕那些喝得津津有味的人呢。[p]
[jump  storage=""  target="*choice" ]

*market5
#希露薇
[f_t]
陳列著紅蘿蔔…。[p]
蘿蔔是植物的根沒錯吧？[lr]
[f_s]
橘色的根莖呢…真不可思議。[p]
[jump  storage=""  target="*choice" ]


*market6
#希露薇
[f_t]
各種顏色的甜椒啊…。[p]
[f_s]
同樣是甜椒，就有那麼多不同的顏色，真有趣。[p]
而且還有如同水彩般的鮮豔顏色。[lr]
[f_clt]
肥料該不會摻了顏料…好像不是呢。[p]
[jump  storage=""  target="*choice" ]

*market7
#希露薇
[f_c]
人很多呢。[lr]
[f_sp]
手、可以再握緊一點嗎？[p]
[jump  storage=""  target="*choice" ]

*market8
#希露薇
[f_st]
有賣各式各樣的東西呢。[lr]
蔬菜、水果、乾貨到雜貨等[p]
架上五彩繽紛，也能聞到各種的香味…。[p]
[jump  storage=""  target="*choice" ]

*market9
#希露薇
[f_st]
好多洋蔥啊。[lr]
這可以用在很多料理上吧？[p]
我以後也想學會做很多的料理呢。[p]
[jump  storage=""  target="*choice" ]

*market10
#希露薇
[f_st]
好大的南瓜。[p]
[f_t]
除了烤成派以外，想不出來能作什麼料理，[r]
還有其他的東西嗎？[p]
[f_s]
整個都拿來做派的話，我和[name]應該吃不完吧。[p]
[jump  storage=""  target="*choice" ]

*market11
#希露薇
[f_t]
陳列了許多香料呢[p]
雖然些許份量的話味道很香，[r]
那麼多擺在一起，味道也變得濃厚了。[p]
[f_ct]
多種的香味令我都要頭暈目眩了。[p]
[jump  storage=""  target="*choice" ]

*market12
#希露薇
[f_ct]
芹菜啊…老實說不是很喜歡。[p]
[f_clt]
蘆筍之類的，也是青草味嗎？[lr]
不是很喜歡那種草一樣的氣味…。[p]
[jump  storage=""  target="*choice" ]

*market13
#希露薇
[f_st]
啊、好多果醬在架上…。[p]
瓶子內的果醬顏色相當漂亮，[lr]
[f_sst]
光想像味道就很快樂了，真是令人興奮。[p]
[jump  storage=""  target="*choice" ]

*market14
#希露薇
[f_t]
啊、柳橙掉了…。[lr]
嘿咻！[p]
[f_s]
放回去原本的地方吧。[p]
[jump  storage=""  target="*choice" ]


*market15
#希露薇
[f_t]
這個是…柳橙？[lr]
…好像不是呢。[p]
[f_ct]
橘子？[lr]
比起柳橙還小一些，不曉得好不好吃？[p]
[jump  storage=""  target="*choice" ]

*market16
#希露薇
[f_s]
鮮紅的蘋果，好香呢。[p]
[f_st]
看著架上陳列的蘋果，[r]
想要整個不切塊就直接這麼咬來吃呢[p]
[jump  storage=""  target="*choice" ]

*market17
#希露薇
[f_s]
啊、哈密瓜真便宜。[p]
[f_clt]
可是很難帶著走呢。[r]
這應該不是散步時會順便買的東西。[p]
[jump  storage=""  target="*choice" ]


*market18
#希露薇
[f_t]
整塊的鳳梨…好大一個呢。[p]
[f_ct]
就這麼買回去的話會很難剝的樣子…。[lr]
沒有特別的工具也能剝下嗎？[p]
[jump  storage=""  target="*choice" ]

*market19
#希露薇
[f_s]
架上陳列著好多葡萄呢…。[p]
[f_st]
嗯、可以讓我試吃看看嗎？[p]
[f_ssp]
…嗯～好甜…♡[p]
[jump  storage=""  target="*choice" ]

*market20
#希露薇
[f_st]
好多草莓啊。[p]
雖然直接食用也很好吃…[lr]
[f_ss]
讓我想起了蛋糕裡的草莓。[p]
[jump  storage=""  target="*choice" ]

*market21
#希露薇
[f_t]
這水果、形狀好有趣啊。[lr]
楊桃？[p]
[f_st]
啊、切開來是星星形狀呢。真有趣…。[p]
[jump  storage=""  target="*choice" ]

*market22
#希露薇
[f_t]
香蕉成堆擺著。[p]
[f_st]
不用刀具就能享用，這點很棒呢。[p]
馬芬和蛋糕好像也是這樣呢。總有一天要為了[lr]
[f_ss]
[name]做看看。[p]
[jump  storage=""  target="*choice" ]

*market23
#希露薇
[f_t]
啊，櫻桃[lr]
…不是嗎？[p]
[f_ct]
這個是什麼呢?[lr]
…西印度櫻桃？[p]
[f_t]
氣味和櫻桃大不相同呢。[lr]
會好吃嗎？[p]
[jump  storage=""  target="*choice" ]

*market24
#希露薇
[f_t]
感覺刺刺而且硬梆梆的…。[lr]
這是什麼呢？[p]
榴槤？[lr]
[f_ct]
…香味好濃，吃起來會是甜的嗎？[p]
很難想像會是怎樣的味道呢…。[lr]
[f_clt]
雖然很想吃吃看、但又不太敢試…。[p]
[jump  storage=""  target="*choice" ]

*market25
#希露薇
[f_s]
顏色很多看起來很漂亮，這是什麼啊？[p]
啊、仔細一看原來是蠟燭呢。[p]
[f_t]
香氛蠟燭？[lr]
原來和照明用的蠟燭不一樣啊。[p]
[jump  storage=""  target="*choice" ]

*market26
#希露薇
[f_s]
架上陳列著玻璃餐具。[p]
[f_st]
閃閃發光的好漂亮…。[p]
[f_ct]
但若講究到這地步，[r]
平常拿來用的話感覺有點緊張呢。[p]
[jump  storage=""  target="*choice" ]


*market27
#希露薇
[f_t]
啊，到市場另一邊了呢。[lr]
想先逛到這就好。[p]
[f_s]
要不要回頭看其他店家呢？[p]
[jump  storage=""  target="*choice" ]


*market28
#希露薇
[f_st]
啊，在賣各種茶葉呢。[p]
雖然我不喝咖啡，[r]
但是茶的話，光是想像味道就很開心。[p]
[jump  storage=""  target="*choice" ]


*market29
#希露薇
[f_t]
總覺得有點奇怪的…飾品？看來有在賣的樣子。[p]
雖然有很多有趣的東西…[r]
但感覺無論哪個都不適合裝飾在我們家。[p]
[jump  storage=""  target="*choice" ]


*market30
#希露薇
[f_t]
總覺得有辛香料的味道…。[p]
啊、在賣肉乾呢。[lr]
[f_ct]
…滿實惠的呢。[p]
[f_clt]
因為料理肉類很麻煩，應該是想到怎麼省略步驟後才有這東西出現吧。[p]
[jump  storage=""  target="*choice" ]



*book_event
[black]
[fadeoutbgm  time=500]
…[p]
[playbgm  loop="true"  storage="Ivory_Fiber.ogg" ]
[bg  time="1"  method="crossfade"  storage="bg-market.jpg" ]
[chara_mod  name="man"  time="1"  storage="chara/1/smile.png" ]
[chara_show  name="man"  time="100"  wait="true" ]
#可疑的男子
哎呀，您好啊、醫生。[p]

#
（循著聲音的方向望去，是之前見過的男子。[p]
#可疑的男子
看樣子，和「那個」還滿處得來呢。[p]

#
（看他稍微瞥了一眼希露薇後才開口這點，「那個」指的應該是她吧。[p]
#可疑的男子
最近的生意談的不錯。[lr]
所以偶爾會在這條街上出入。[p]
說不定之後也會常常見面呢。[p]
[chara_mod  name="man"  time="1"  storage="chara/1/def.png" ]
不過今天發生了一些小問題，[r]
我還落得得特地搬運一些的貨品過來…。[p]
現在正等著買家來取呢。[p]

#
（男子把手放在身旁的大行李上，一副不大高興的表情。[p]
[chara_mod  name="man"  time="1"  storage="chara/1/smile.png" ]
#可疑的男子
對了，難得來了醫生要不要也來看看啊？[p]
因為我還得在這待上好一陣子，[r]這些是還沒找到買家的商品，若喜歡的話就賣給您吧。[p]
醫生您有興趣的，我看看…這個怎麼樣？[p]
#
（男子從行李中取出一本書來。[p]
#可疑的男子
這似乎是國外醫藥學的譯本呢，對這附近來說是相當稀有的東西。[p]
#
（簡單地往內一看，眼光停在某個藥品項目上。[p]
#
（雖然大部分的材料都是我未曾聽過的植物，[r]
這藥的材料似乎可以用手邊的東西製成…。[p]
#可疑的男子
這個似乎引起您的興趣了。[p]
雖然價格不低…但可以算您便宜一點啦。[p]
#
（因為還有希露薇這事，就乾脆買下，好還回去那多給的治療費吧…。[p]
#可疑的男子
託福託福，實在多謝您的惠顧。[p]
啊、剛好買家也來了呢。[p]
若有機會的話下次再見吧。[p]
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