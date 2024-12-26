[_tb_system_call storage=system/_scence9zhiwen.ks]

[cm  ]
*冲进去质问

[bg  time="1000"  method="crossfade"  storage="廃墟.jpg"  ]
[tb_show_message_window  ]
[chara_show  name="玩家-记者"  time="1000"  wait="true"  storage="chara/1/短头发_一个记者_男生_全身_表情严实_漫画风_穿着西装-removebg-preview.png"  width="433"  height="577"  left="472"  top="69"  reflect="false"  ]
[tb_start_text mode=1 ]
#你
你们这是在搞非法捐卵骗局，这里有证据，我都已经调查清楚了！[p]
[_tb_end_text]

[chara_show  name="男人"  time="1000"  wait="true"  storage="chara/5/男シルエット-removebg-preview.png"  width="975"  height="976"  left="-183"  top="57"  reflect="false"  ]
[tb_start_text mode=1 ]
#男人
！？你是谁？你在说什么呀，我们可没干坏事。少管闲事，不然有你好果子吃！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#你
我是记者，你们搞的这些非法勾当我都已经调查清楚了，我劝你们现在就收手，不然等警察来了，你们可就完蛋了！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#男人
你个多管闲事的，看我不教训你！[p]

[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#你
天呐他要动手了！快逃，快报警！！[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#男人
你们给我站住！！[p]
[_tb_end_text]

[chara_hide  name="男人"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_hide  name="玩家-记者"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[jump  storage="scence10.ks"  target=""  ]
