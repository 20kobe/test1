[_tb_system_call storage=system/_scence4.ks]

[cm  ]
*来到小诊所

[bg  time="1000"  method="crossfade"  storage="exterior_hospital-07.png"  ]
[chara_show  name="玩家-记者"  time="1000"  wait="true"  storage="chara/1/短头发_一个记者_男生_全身_表情严实_漫画风_穿着西装-removebg-preview.png"  width="433"  height="577"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#你
来到小诊所了，我们该怎么办？[p]
[_tb_end_text]

[chara_hide  name="玩家-记者"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[glink  color="black"  storage="scence4guancha.ks"  size="20"  target="*在小诊所周边观察"  text="在周边观察"  x="570"  y="258"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="scence4jinruzhensuo.ks"  size="20"  text="进入小诊所询问"  x="190"  y="260"  width=""  height=""  _clickable_img=""  target="*校外小诊所"  ]
[s  ]
