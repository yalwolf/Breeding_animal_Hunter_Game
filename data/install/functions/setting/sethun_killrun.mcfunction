# 数据包队伍选择
tellraw @a [{"text":"-----------游戏设置·猎物必须死于猎人之下设置----------"}]
tellraw @a [{"text":"[默认为关闭]"}]
tellraw @a [{"text":"【开启】","color":"gold","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"clickEvent":{"action":"run_command","value":"/function install:setting/sethun_killrun/on"}}]
tellraw @a [{"text":"【关闭】","color":"gold","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"clickEvent":{"action":"run_command","value":"/function install:setting/sethun_killrun/off"}}]
tellraw @a [{"text":""}]
tellraw @a [{"text":"【返回】","color":"gold","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"clickEvent":{"action":"run_command","value":"/function install:tab"}}]
tellraw @a [{"text":"-------------------------------------------"}]