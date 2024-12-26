[_tb_system_call storage=system/_scence10.ks]

[cm  ]
[bg  time="1000"  method="crossfade"  storage="forest_night02.png"  ]
[chara_show  name="玩家-记者"  time="1000"  wait="true"  storage="chara/1/短头发_一个记者_男生_全身_表情严实_漫画风_穿着西装-removebg-preview.png"  width="433"  height="577"  left="269"  top="64"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#你
我们终于逃出来了，快找个地方躲起来，联系警察！[p]
（拨通电话）“喂，是警察吗？我们要报案！”[p]

[_tb_end_text]

[mask  time="2000"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#你
快看！警车来了，我们快给他们说明情况[p]
警察同志，这个是我们找到的证据。[p]
[_tb_end_text]

[chara_hide  name="玩家-记者"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="警察"  time="1000"  wait="true"  storage="chara/6/一位警察_男生_短头发_全身_漫画风_黑头发-removebg-preview.png"  width="433"  height="577"  left="235"  top="60"  reflect="false"  ]
[tb_start_text mode=1 ]
#警察
好的，感谢你们提供的证据。我们很重视这起捐卵骗局案件。我们会迅速展开行动[p]
[_tb_end_text]

[chara_hide  name="警察"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="玩家-记者"  time="1000"  wait="true"  storage="chara/1/短头发_一个记者_男生_全身_表情严实_漫画风_穿着西装-removebg-preview.png"  width="433"  height="577"  left="266"  top="77"  reflect="false"  ]
[tb_start_text mode=1 ]
#你
好，辛苦你们了。[p]
[_tb_end_text]

[chara_hide  name="玩家-记者"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="黒.jpg"  ]
[tb_start_text mode=1 ]
警方根据我们收集的证据展开行动，对废弃工厂、校外小诊所等相关地点进行搜查。[p]
同时对小艳和相关嫌疑人进行抓捕。[p]
警察在废弃工厂里找到了更多关于捐卵骗局的相关资料和证据，证实了这是一个有组织结构的犯罪团伙。[p]
[_tb_end_text]

[jump  storage="scence11.ks"  target="*在报社采访小曼"  ]
