[_tb_system_call storage=system/_scence1baoliaoren.ks]

[cm  ]
*爆料人

[bg  time="1000"  method="crossfade"  storage="office_1.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#你
首先直接去问这个爆料人比较好[p]
喂，您好，我是 XX 报社的记者。看到您爆料的关于某大学女生身体异常疑似捐卵的消息[p]
能和我详细说一说具体情况吗？[p]
[_tb_end_text]

[chara_hide  name="玩家-记者"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#爆料人
哎呀，记者同志，我也是听别人说的，[p]
好像是那女生身体突然变得很虚弱，还经常肚子疼，有人猜测她可能是去捐卵了，但具体情况我也不太清楚呀。[p]
[_tb_end_text]

[chara_show  name="玩家-记者"  time="1000"  wait="true"  storage="chara/1/短头发_一个记者_男生_全身_表情严实_漫画风_穿着西装-removebg-preview.png"  width="433"  height="577"  left="276"  top="60"  reflect="false"  ]
[tb_start_text mode=1 ]
#你
好的，谢谢您提供的线索，我会进一步调查的。[p]
[_tb_end_text]

[chara_hide  name="玩家-记者"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="scence2.ks"  target="*来到大学校园"  ]
