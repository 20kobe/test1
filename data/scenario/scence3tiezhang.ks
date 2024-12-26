[_tb_system_call storage=system/_scence3tiezhang.ks]

[cm  ]
[tb_start_text mode=1 ]
新しいシナリオです[p]
[_tb_end_text]

*开始寻找小艳的踪迹

[bg  time="1000"  method="crossfade"  storage="_campus_1.jpg"  ]
[chara_show  name="玩家-记者"  time="1000"  wait="true"  storage="chara/1/短头发_一个记者_男生_全身_表情严实_漫画风_穿着西装-removebg-preview.png"  width="433"  height="577"  left="248"  top="72"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#你
我们在校园内显眼位置张贴了寻找小艳的启事[p]
希望能通过这个办法找到小艳，看看她到底和这件事有什么关系。[p]
欸，手机响了[p]

[_tb_end_text]

[chara_hide  name="玩家-记者"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#来电人
喂，记者同志，我看到你贴的启事了，[p]
我知道小艳在哪里，她经常在校外一个小诊所附近出没，好像和那里的人关系不简单。[p]

[_tb_end_text]

[chara_show  name="玩家-记者"  time="1000"  wait="true"  storage="chara/undefined/短头发_一个记者_男生_全身_表情严实_漫画风_穿着西装-removebg-preview.png"  width="433"  height="577"  ]
[tb_start_text mode=1 ]
#你
好的，谢谢您提供的宝贵线索，我们马上过去看看！[p]
[_tb_end_text]

[chara_hide  name="玩家-记者"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[jump  storage="scence4.ks"  target="*来到小诊所"  ]
