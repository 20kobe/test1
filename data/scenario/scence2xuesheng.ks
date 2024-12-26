[_tb_system_call storage=system/_scence2xuesheng.ks]

[cm  ]
*问路过学生

[bg  time="1000"  method="crossfade"  storage="_campus_1.jpg"  ]
[chara_show  name="玩家-记者"  time="1000"  wait="true"  storage="chara/1/短头发_一个记者_男生_全身_表情严实_漫画风_穿着西装-removebg-preview.png"  width="433"  height="577"  left="450"  top="59"  reflect="false"  ]
[chara_show  name="学生1"  time="1000"  wait="true"  storage="chara/2/女学生シルエット-removebg-preview.png"  width="1117"  height="838"  left="-384"  top="103"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
同学您好，打扰一下，听说咱们学校有个女生身体突然变得很差，[p]
好像和捐卵有关，你们知道这件事吗[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#学生A
啊？不太清楚呀，不过捐卵这种事听起来就很可怕，怎么会在我们学校发生呢？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#学生B
我好像听人说过一点，好像是那个女生和她舍友关系挺好的，后来不知道怎么就身体不行了，有人猜测是不是她舍友带她去干了什么坏事。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#你
她舍友？这倒是个重要线索，谢谢你们啊。[p]
[_tb_end_text]

[chara_hide  name="学生1"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#你
和女生舍友有关...这可是很重要的线索！[p]

[_tb_end_text]

[chara_hide  name="玩家-记者"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="scence3.ks"  target="*undefined"  ]
