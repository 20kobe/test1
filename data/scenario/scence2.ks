[_tb_system_call storage=system/_scence2.ks]

[cm  ]
*来到大学校园

[bg  time="1000"  method="fadeIn"  storage="_campus_1.jpg"  ]
[chara_show  name="玩家-记者"  time="1000"  wait="true"  storage="chara/1/短头发_一个记者_男生_全身_表情严实_漫画风_穿着西装-removebg-preview.png"  width="433"  height="577"  left="251"  top="59"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
来到大学了，四处询问以下情况！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="玩家-记者"  time="1000"  wait="true"  pos_mode="true"  ]
[glink  color="black"  storage="scence2xuesheng.ks"  size="20"  text="询问路过的学生"  x="190"  y="260"  width=""  height=""  _clickable_img=""  target="*问路过学生"  ]
[glink  color="black"  storage="scence2guanlibumen.ks"  size="20"  text="询问学校管理部门"  x="560"  y="260"  width=""  height=""  _clickable_img=""  target="*询问管理部门"  ]
[s  ]
