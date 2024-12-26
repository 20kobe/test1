[_tb_system_call storage=system/_scence4jinruzhensuo.ks]

[cm  ]
*校外小诊所

[bg  time="1000"  method="crossfade"  storage="hospital_room01.png"  ]
[chara_show  name="玩家-记者"  time="1000"  wait="true"  storage="chara/1/短头发_一个记者_男生_全身_表情严实_漫画风_穿着西装-removebg-preview.png"  width="433"  height="577"  left="493"  top="59"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#你
您好，我是 XX 报社的记者，想问一下你们这里有没有一个叫小艳的女生经常来？[p]
她和我们正在调查的一件事可能有关。[p]
[_tb_end_text]

[chara_show  name="医生"  time="1000"  wait="true"  storage="chara/3/一位医生_男生_短头发_穿着大白衣_年纪50岁左右_有白发_有皱纹_漫画风格_全身-removebg-preview.png"  width="814"  height="813"  left="-172"  top="61"  reflect="false"  ]
[tb_start_text mode=1 ]
#医生
没有，我们不知道什么小艳，你问错地方了吧。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#你
（感觉这个医生有点紧张？）[p]
是吗？那打扰了。[p]

[_tb_end_text]

[chara_hide  name="医生"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="scence5.ks"  target="*等待与观察"  ]
