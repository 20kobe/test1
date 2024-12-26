[_tb_system_call storage=system/_scence3xunwenpengyou.ks]

[cm  ]
*询问朋友

[bg  time="1000"  method="crossfade"  storage="_campus_1.jpg"  ]
[chara_show  name="玩家-记者"  time="1000"  wait="true"  storage="chara/1/短头发_一个记者_男生_全身_表情严实_漫画风_穿着西装-removebg-preview.png"  width="433"  height="577"  left="463"  top="65"  reflect="false"  ]
[chara_show  name="学生1"  time="1000"  wait="true"  storage="chara/2/女学生シルエット-removebg-preview.png"  width="1103"  height="828"  left="-329"  top="137"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#你
你好，我是记者，听说小曼和小艳关系很好，你能和我说说小艳是个什么样的人吗？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#朋友
小艳啊，她看起来挺热情的，经常说要搞什么创业项目，还拉着小曼一起。[p]
但我总觉得她有点不太靠谱，不过小曼很相信她。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#你
创业项目？这会不会和捐卵骗局有关呢？谢谢你提供的信息。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#朋友
没事的。[p]
[_tb_end_text]

[chara_hide  name="学生1"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_hide  name="玩家-记者"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[jump  storage="scence4.ks"  target=""  ]
