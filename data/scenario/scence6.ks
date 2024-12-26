[_tb_system_call storage=system/_scence6.ks]

[cm  ]
[bg  time="1000"  method="crossfade"  storage="_crossing_in_city_5.jpg"  ]
[chara_show  name="小艳"  time="1000"  wait="true"  storage="chara/4/长头发_大学生_一个女学生_全身_表情微笑_漫画风__1_-removebg-preview.png"  width="433"  height="577"  left="390"  top="81"  reflect="false"  ]
[chara_show  name="男人"  time="1000"  wait="true"  storage="chara/5/男シルエット-removebg-preview.png"  width="870"  height="870"  left="-107"  top="46"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#小艳
.............。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="男人"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_hide  name="小艳"  time="1000"  wait="true"  pos_mode="false"  ]
[chara_show  name="玩家-记者"  time="1000"  wait="true"  storage="chara/1/短头发_一个记者_男生_全身_表情严实_漫画风_穿着西装-removebg-preview.png"  width="433"  height="577"  left="264"  top="62"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#你
我们悄悄跟踪小艳和男人。[p]
下一步我们该怎么行动？[p]
[_tb_end_text]

[glink  color="black"  storage="scence6kaojin.ks"  size="20"  x="190"  y="260"  width="90"  height="20"  text="试图靠近"  _clickable_img=""  target="*靠近试听"  ]
[glink  color="black"  storage="scence6duoqilai.ks"  size="20"  x="580"  y="260"  width=""  height=""  text="躲起来观察"  _clickable_img=""  target="*躲起来"  ]
[s  ]
