# 数据包队伍选择
tellraw @a [{"text":"-----------游戏设置·猎物死后旁观设置----------"}]
tellraw @a [{"text":"[默认为开启]"}]
tellraw @a [{"text":"【开启】","color":"gold","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"clickEvent":{"action":"run_command","value":"/function install:setting/setrunner_kill/on"}}]
tellraw @a [{"text":"【关闭】","color":"gold","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"clickEvent":{"action":"run_command","value":"/function install:setting/setrunner_kill/off"}}]
tellraw @a [{"text":""}]
tellraw @a [{"text":"【返回】","color":"gold","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"clickEvent":{"action":"run_command","value":"/function install:tab"}}]
tellraw @a [{"text":"-------------------------------------------"}]