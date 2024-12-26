[_tb_system_call storage=system/_scence11.ks]

[cm  ]
*在报社采访小曼

[bg  time="1000"  method="crossfade"  storage="office_1.jpg"  ]
[chara_show  name="玩家-记者"  time="1000"  wait="true"  storage="chara/1/短头发_一个记者_男生_全身_表情严实_漫画风_穿着西装-removebg-preview.png"  width="433"  height="577"  left="259"  top="68"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#你
我们整理这些证据，准备新闻报道的内容。[p]
对了，还需要采访这起捐卵骗局事件的受害者小曼。[p]
我们打电话给小曼。[p]
喂，你好，是小曼吗？我是 XX 报社的记者，想和你聊聊关于你之前经历的那件事，可以吗？[p]
[_tb_end_text]

[chara_hide  name="玩家-记者"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#小曼
是记者啊，是要问关于捐卵的事情吗[p]
[_tb_end_text]

[chara_show  name="玩家-记者"  time="1000"  wait="true"  storage="chara/1/短头发_一个记者_男生_全身_表情严实_漫画风_穿着西装-removebg-preview.png"  width="433"  height="577"  left="265"  top="69"  reflect="false"  ]
[tb_start_text mode=1 ]
#你
是的。[p]
小曼，我已经调查清楚了，是那个小艳骗了你去捐卵，对不对？你能和我详细说一说当时的情况吗？[p]
[_tb_end_text]

[chara_hide  name="玩家-记者"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#小曼
我真的好傻，我以为我是在做好事，没想到…… 她跟我说了好多好听的话，说能帮不孕不育家庭，还说捐卵不违法，对身体也没什么伤害，我就信了…… [p]
现在我的身体……[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="scence12.ks"  target="*结局"  ]
[jump  storage="title_screen.ks"  target="*title"  ]
