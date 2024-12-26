[_tb_system_call storage=system/_scence9taopao.ks]

[cm  ]
*逃跑

[bg  time="1000"  method="crossfade"  storage="廃墟.jpg"  ]
[chara_show  name="小艳"  time="1000"  wait="true"  storage="chara/4/长头发_大学生_一个女学生_全身_表情微笑_漫画风__1_-removebg-preview.png"  width="433"  height="577"  left="268"  top="65"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#小艳
是谁！！[p]
[_tb_end_text]

[chara_hide  name="小艳"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="玩家-记者"  time="1000"  wait="true"  storage="chara/1/短头发_一个记者_男生_全身_表情严实_漫画风_穿着西装-removebg-preview.png"  width="433"  height="577"  left="261"  top="62"  reflect="false"  ]
[tb_start_text mode=1 ]
#你
快跑，快联系警察！！[p]
[_tb_end_text]

[chara_hide  name="玩家-记者"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="男人"  time="1000"  wait="true"  storage="chara/5/男シルエット-removebg-preview.png"  width="928"  height="927"  left="-50"  top="81"  reflect="false"  ]
[tb_start_text mode=1 ]
#男人
你们给我站住！！[p]
[_tb_end_text]

[chara_hide  name="男人"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_hide  name="玩家-记者"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[jump  storage="scence10.ks"  target=""  ]
