[_tb_system_call storage=system/_scence5dengdai.ks]

[cm  ]
*在诊所等待

[bg  time="1000"  method="crossfade"  storage="exterior_hospital-08.png"  ]
[chara_show  name="玩家-记者"  time="1000"  wait="true"  storage="chara/1/短头发_一个记者_男生_全身_表情严实_漫画风_穿着西装-removebg-preview.png"  width="433"  height="577"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#你
我们在这里继续等小艳出来，我就不信等不到她出来。[p]
......................。[p]
[_tb_end_text]

[chara_hide  name="玩家-记者"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="小艳"  time="1000"  wait="true"  storage="chara/4/长头发_大学生_一个女学生_全身_表情微笑_漫画风__1_-removebg-preview.png"  width="433"  height="577"  left="272"  top="64"  reflect="false"  ]
[chara_show  name="男人"  time="1000"  wait="true"  storage="chara/5/男シルエット-removebg-preview.png"  width="834"  height="834"  left="-197"  top="31"  reflect="false"  ]
[tb_start_text mode=1 ]
#小艳
...........。[p]
[_tb_end_text]

[chara_hide  name="小艳"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_hide  name="男人"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="玩家-记者"  time="1000"  wait="true"  storage="chara/1/短头发_一个记者_男生_全身_表情严实_漫画风_穿着西装-removebg-preview.png"  width="433"  height="577"  left="256"  top="73"  reflect="false"  ]
[tb_start_text mode=1 ]
#你
小艳出来了！身边还有那个男人。走，我们跟上他们，看看他们要去哪里。[p]
[_tb_end_text]

[chara_hide  name="玩家-记者"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="scence6.ks"  target=""  ]
