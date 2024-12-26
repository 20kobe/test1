[_tb_system_call storage=system/_scence4guancha.ks]

[cm  ]
*在小诊所周边观察

[bg  time="1000"  method="crossfade"  storage="exterior_hospital-07.png"  ]
[chara_show  name="玩家-记者"  time="1000"  wait="true"  storage="chara/undefined/短头发_一个记者_男生_全身_表情严实_漫画风_穿着西装-removebg-preview.png"  width="433"  height="577"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#你
我们先躲起来看看情况，说不定能发现什么蛛丝马迹。[p]
..............。[p]

[_tb_end_text]

[chara_hide  name="玩家-记者"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="小艳"  time="1000"  wait="true"  storage="chara/4/长头发_大学生_一个女学生_全身_表情微笑_漫画风__1_-removebg-preview.png"  width="433"  height="577"  left="271"  top="67"  reflect="false"  ]
[tb_start_text mode=1 ]
#女生
...................。[p]
[_tb_end_text]

[chara_hide  name="小艳"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="玩家-记者"  time="1000"  wait="true"  storage="chara/1/短头发_一个记者_男生_全身_表情严实_漫画风_穿着西装-removebg-preview.png"  width="433"  height="577"  ]
[tb_start_text mode=1 ]
#你
欸！有个女生过来了，她很像小艳！[p]
她和一个男人在一起...他们走进了小诊所。[p]
跟上他们，看看他们在里面干什么。[p]

[_tb_end_text]

[chara_hide  name="玩家-记者"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[jump  storage="scence5.ks"  target="*等待与观察"  ]
