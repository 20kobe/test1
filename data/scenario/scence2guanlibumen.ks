[_tb_system_call storage=system/_scence2guanlibumen.ks]

[cm  ]
*询问管理部门

[bg  time="1000"  method="crossfade"  storage="_pc_room_1.jpg"  ]
[chara_show  name="玩家-记者"  time="1000"  wait="true"  storage="chara/1/短头发_一个记者_男生_全身_表情严实_漫画风_穿着西装-removebg-preview.png"  width="433"  height="577"  left="247"  top="64"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#你
您好，我们是 XX 报社的记者，听说贵校有一名女生身体出现异常，疑似涉及捐卵事件，[p]
想了解一下学校这边有没有掌握什么情况？[p]
[_tb_end_text]

[chara_hide  name="玩家-记者"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#管理人员
我们也是刚听说这件事，目前正在调查当中。[p]
那名女生确实身体状况不太好，但具体是不是捐卵导致的，还需要进一步核实。[p]
我们会积极配合你们的调查的。[p]
[_tb_end_text]

[chara_show  name="玩家-记者"  time="1000"  wait="true"  storage="chara/1/短头发_一个记者_男生_全身_表情严实_漫画风_穿着西装-removebg-preview.png"  width="433"  height="577"  left="259"  top="61"  reflect="false"  ]
[tb_start_text mode=1 ]
#你
好的，谢谢你们，希望能尽快查清真相，避免更多学生受到伤害。[p]
我了解了学校也在调查。[p]
那么现在要不去寻找这个女生的舍友？[p]
[_tb_end_text]

[chara_hide  name="玩家-记者"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="scence3.ks"  target="*undefined"  ]
