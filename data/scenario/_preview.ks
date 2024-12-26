[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[mask_off time=10]
[cm  ]
*碰到东西

[bg  time="1000"  method="crossfade"  storage="廃墟.jpg"  ]
[chara_show  name="玩家-记者"  time="1000"  wait="true"  storage="chara/undefined/短头发_一个记者_男生_全身_表情严实_漫画风_穿着西装-removebg-preview.png"  width="433"  height="577"  left="252"  top="62"  reflect="false"  ]
[tb_show_message_window  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#
【眶！】[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#你
！！不好！不小心你碰到了东西，被发现了，我们该怎么办！[p]
[_tb_end_text]

[chara_hide  name="玩家-记者"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[glink  color="black"  storage="scence9zhiwen.ks"  size="20"  x="190"  y="260"  width=""  height=""  text="冲进去质问"  _clickable_img=""  target="*冲进去质问"  ]
[glink  color="black"  storage="scence9taopao.ks"  size="20"  x="580"  y="260"  width=""  height=""  text="逃跑联系警方"  _clickable_img=""  target="*逃跑"  ]
[s  ]
