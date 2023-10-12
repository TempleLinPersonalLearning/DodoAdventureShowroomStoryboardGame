[_tb_system_call storage=system/_scene1.ks]

[cm  ]
[bg  storage="375756400_1017841072865879_3212255503583651951_n.jpg"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
(玩家進入展場)[p]

[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="未命名.png"  ]
[wait  time="1000"  ]
[tb_start_text mode=1 ]
(玩家走到操縱台前)[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="未命名2.png"  ]
[tb_start_text mode=1 ]
(坐下)[p]
[_tb_end_text]

[wait  time="1000"  ]
[chara_show  name="Showgirl"  time="1000"  wait="true"  storage="chara/1/未命名4.png"  width="202"  height="523"  ]
[bg  time="1000"  method="crossfade"  storage="未命名3.png"  ]
[tb_start_text mode=1 ]
(Show girl從風扇投影浮現)[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Showgirl
歡迎，第113屆實習測試員，來到RE-WONDER 23號實驗室。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Showgirl
請將您的工作證放到前方登記感應區掃描。[p]
[_tb_end_text]

[chara_hide  name="Showgirl"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="未命名6.png"  ]
[wait  time="1000"  ]
[tb_image_show  time="1000"  storage="default/原神啟動手部按鈕圖.jpg"  width="500"  height="500"  x="379"  y="17"  _clickable_img=""  name="img_19"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[wait  time="800"  ]
[tb_image_hide  time="500"  ]
[bg  time="500"  method="crossfade"  storage="原神啟動人物場景圖.jpg"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
（遊戲，啟動！）[r]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
（未完待續）[p]
[_tb_end_text]

[tb_hide_message_window  ]
[s  ]
