[_tb_system_call storage=system/_scence5chakanzhoubian.ks]

[cm  ]
[tb_start_text mode=1 ]
新しいシナリオです[p]
[_tb_end_text]

*观察诊所周边

[bg  time="1000"  method="crossfade"  storage="exterior_hospital-08.png"  ]
[chara_show  name="玩家-记者"  time="1000"  wait="true"  storage="chara/1/短头发_一个记者_男生_全身_表情严实_漫画风_穿着西装-removebg-preview.png"  width="433"  height="577"  left="264"  top="72"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#你
说不定除了小艳，这里还有其他可疑的地方。[p]
[_tb_end_text]

[chara_hide  name="玩家-记者"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[l  ]
[chara_show  name="玩家-记者"  time="1000"  wait="true"  storage="chara/1/短头发_一个记者_男生_全身_表情严实_漫画风_穿着西装-removebg-preview.png"  width="433"  height="577"  left="251"  top="63"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#你
欸，怎么有一个隐蔽的小门...？门旁边有一些医疗垃圾，看起来不太正规。[p]
等会儿找机会进去看看里面到底是什么情况。[p]
[_tb_end_text]

[chara_hide  name="玩家-记者"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="scence6.ks"  target=""  ]
