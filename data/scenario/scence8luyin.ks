[_tb_system_call storage=system/_scence8luyin.ks]

[cm  ]
*录音

[bg  time="1000"  method="crossfade"  storage="廃墟.jpg"  ]
[chara_show  name="玩家-记者"  time="1000"  wait="true"  storage="chara/1/短头发_一个记者_男生_全身_表情严实_漫画风_穿着西装-removebg-preview.png"  width="433"  height="577"  left="268"  top="70"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#你
我们必须要把他们的对话录下来，这都是重要证据。[p]
[_tb_end_text]

[chara_hide  name="玩家-记者"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="小艳"  time="1000"  wait="true"  storage="chara/4/长头发_大学生_一个女学生_全身_表情微笑_漫画风__1_-removebg-preview.png"  width="433"  height="577"  left="437"  top="62"  reflect="false"  ]
[chara_show  name="男人"  time="1000"  wait="true"  storage="chara/5/男シルエット-removebg-preview.png"  width="896"  height="896"  left="-121"  top="26"  reflect="false"  ]
[tb_start_text mode=1 ]
#小艳
这次从那几个女孩身上赚了不少，尤其是小曼，还以为自己在做好事呢，真傻。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#男人
哼，要不是我们把那些捐卵的风险说得那么轻，她们哪会这么容易上当。[p]
不过得小心点，别让警察发现了。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#小艳
放心吧，我们这流程安排得很隐蔽，那些女孩也没什么证据能拿我们怎么样。[p]

[_tb_end_text]

[chara_hide  name="男人"  time="1000"  wait="true"  pos_mode="false"  ]
[chara_hide  name="小艳"  time="1000"  wait="true"  pos_mode="false"  ]
[tb_hide_message_window  ]
[jump  storage="scence9.ks"  target="*碰到东西"  ]
