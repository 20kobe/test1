[_tb_system_call storage=system/_scence3.ks]

[cm  ]
*undefined

[bg  time="1000"  method="crossfade"  storage="_campus_1.jpg"  ]
[chara_show  name="玩家-记者"  time="1000"  wait="true"  storage="chara/1/短头发_一个记者_男生_全身_表情严实_漫画风_穿着西装-removebg-preview.png"  width="433"  height="577"  left="229"  top="61"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#你
根据获得的线索，我们该怎么寻找小艳的踪迹？[p]
[_tb_end_text]

[chara_hide  name="玩家-记者"  time="1000"  wait="true"  pos_mode="true"  ]
[glink  color="black"  storage="scence3tiezhang.ks"  size="20"  target="*开始寻找小艳的踪迹"  x="190"  y="260"  width=""  height=""  text="在校园内张贴"  _clickable_img=""  ]
[glink  color="black"  storage="scence3xunwenpengyou.ks"  size="20"  x="580"  y="260"  width=""  height=""  text="询问小曼的其他朋友"  _clickable_img=""  target="*询问朋友"  ]
[s  ]
