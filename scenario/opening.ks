[_tb_system_call storage=system/_opening.ks]

[tb_start_tyrano_code]
*opening
[cm  ]
[show_skip]
[bg  time="100"  method="crossfade"  storage="bg-door.jpg" ]
[tb_show_message_window  ]

[playbgm  loop="true"  storage="Ivory_Fiber.ogg" ]

#
（在太陽剛升起的清晨中，[lr]
傳來了沉重的敲門聲。[p]
(今天並沒有預定的訪客[lr]
我也沒有會突然來訪的熟人[lr]
會是誰呢？[p]

[chara_mod  name="man"  time="1"  storage="chara/1/def.png" ]
[chara_show  name="man"  time="100"  wait="true" ]

#可疑的男子
[chara_mod  name="man"  time="100"  storage="chara/1/smile.png" ]

醫生您好。[p]

#
打開門後，眼前是位形跡可疑的中年男子。[p]
還認得我嗎？[lr]
之前就是醫生讓我撿回一條命的[p]
#
（…把男子的長相與記憶中對照[lr]這麼說來似乎是有見過的印象[p]

#可疑的男子
是的，以前我在這小鎮的郊區倒下時，就是醫生救了我。[lr]
明明當時一看就知道不會是什麼好差事，[lr]
您基於醫生的使命感還是盡力地救助我。[p]

總之，當時沒能好好地感謝您就離去，實在萬分抱歉。[lr]
因為偶然到訪附近的城鎮，今天是來致謝的。[p]
#
（雖然看來可疑，但既然是特意來致謝的，總之先泡杯茶招待吧…[p]
#可疑的男子
不用了，不會佔用您太長時間所以不用麻煩了。[lr]
總而言之請收下這個…。[lr]
那時身無分文，連治療費都沒能支付。[p]
#
（男子從懷中掏出了信封交給我[lr]
往裡一看，裡面的金額以治療費來說有些過多。[p]
#可疑的男子
這是拖欠了費用的賠禮。[lr]
請別介意，收下它吧。[p]
另外，我還帶了一樣東西，[r]接下來要談事的可請以您保密嗎？[p]
…不愧是醫生，真是上道。[lr]
…喂，過來。[p]

[chara_mod  name="body"  time="1"  storage="chara/2/stand.png" ]
[chara_show  name="body"  time="100"  wait="true" ]

#
（男子往門後一喊，從門的死角處出現了一名少女。[p]

#可疑的男子
最近有某位資產家意外身亡。[lr]
因為無親無故，所以財產都被政府與自稱是他親屬或朋友的人給掠奪一空了。[p]
我也走了點後門，摸了一些零頭[lr]
代價就是被硬塞了幾件麻煩的東西。[p]
是的，她就是其中之一。[p]
我雖然只是一介小商人，[lr]
不過「什麼都收」就是我的賣點。也都經營得不錯…。[p]
但說到人身買賣，可作為勞動力的商品就算了，像這樣的小鬼就很難一時找到可信賴的買家。[lr]
若一急沒處理好，我反而容易惹上麻煩。[p]
現在也沒可能再為她多花成本，[r]
本來是想說別再惹麻煩，直接隨便扔在哪邊不管…。[p]
但就算是我這種人，也還是有點良心的。[lr]
雖說我對麻煩和沒賺頭的事情敬謝不敏，再加上一時找不到好買家，[lr]
因為剛好在這鎮上談生意，就想起了之前受醫生幫助的事。[p]
看上去，醫生你應該和當時一樣是一個人生活吧，[lr]
或許有點多管閒事，但您這樣的生活應該有些寂寞吧…。[lr]
雖然有些唐突，您願意接手她嗎？[p]

#
（怎麼辦呢？[p]

[button  storage=""  target="*no"  graphic="ch/first1.png"    x="0" y="350" ]
[button  storage=""  target="*ok"  graphic="ch/first2.png"    x="0" y="200" ]
[s  ]

*no
[cm]
[cancelskip]
#可疑的男子
[chara_mod  name="man"  time="1"  storage="chara/1/def.png" ]
這樣啊。[lr]
我這樣果然太突然了，也不怪您。[p]
謝謝您願意抽空撥冗。[lr]那我們就不打擾了。[p]

[free]
#
（男子和少女離開了[p]
[cancelskip]
[jump  storage="action_lead.ks"  target="*game_over" ]

*ok
[cm]
[cancelskip]
#可疑的男子
這樣啊，我和他都受你幫忙了。[p]
她是無親無故的奴隸。[lr]
可讓她幫忙些家事，醫生若是有那方面興趣把她作為玩具的話，也沒人會置喙…[lr]
關於詳細情形，就請您自己問她吧。[p]
那我就不打擾了。[lr]
再一次感謝您那天的恩情。[p]

[chara_hide  name="man"  time="100"  wait="true" ]

#
（男子離開了[p]


[chara_mod  name="body"  time="100"  storage="chara/2/stand-t.png" ]

#少女
初次見面，我的名字是希露薇。[lr]
非常感謝您能夠收留我。[p]
雖然沒法作體力活，但只要您希望，我還是能做些簡單的雜務。[p]
[chara_mod  name="body"  time="100"  storage="chara/2/stand-c.png" ]
只是，之前的主人說我最大的價值就是發出哀嚎聲。[p]
[chara_mod  name="body"  time="100"  storage="chara/2/stand-t.png" ]
…請您，手下留情。[p]

[fadeoutbgm time=500]
[cancelskip]
[black]

*skip
[jump  storage="step1.ks"  target="*step1" ]


[_tb_end_tyrano_code]

