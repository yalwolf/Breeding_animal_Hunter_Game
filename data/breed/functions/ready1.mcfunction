gamerule commandBlockOutput false
gamerule sendCommandFeedback false
gamerule doTileDrops false
team empty hunter
team empty runner
team remove runner
team remove hunter
team add runner
team add hunter
team modify runner color aqua
team modify hunter color red
tag @a remove hunter
tag @a remove runner
scoreboard objectives remove playerhp
scoreboard objectives remove waittime
scoreboard objectives add waittime dummy
scoreboard players set @a waittime 30
schedule clear breed:runner_hayblock
schedule clear breed:hunter_hayblock
schedule clear breed:startwarning
difficulty peaceful
tellraw @a [{"text":"Welcome to the special hunter game by AloneYQ!\n","color":"aqua","bold":false,"italic":true,"underlined":false,"strikethrough":false,"obfuscated":false},{"text":"---------------------------------\n","color":"gray","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false},{"text":"这是一个","color":"dark_purple","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false},{"text":"特别","color":"red","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false},{"text":"的猎人游戏\n","color":"dark_purple","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false},{"text":"猎人们与逃脱者的目标仍不变：\n\n","color":"dark_green","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false},{"text":"猎人：\n在末影龙死亡前击杀逃脱者\n","color":"gold","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false},{"text":"逃脱者：\n以最快的速度屠龙！\n\n","color":"blue","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false},{"text":"但为什么说这是个特别的猎人游戏呢？\n","color":"yellow","bold":false,"italic":true,"underlined":false,"strikethrough":false,"obfuscated":false},{"text":"为加快游戏节奏","color":"light_purple","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false},{"text":"，防止逃脱者突然暴毙\n","color":"gray","bold":false,"italic":false,"underlined":false,"strikethrough":true,"obfuscated":false},{"text":"制定了特殊规则：\n","color":"dark_aqua","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false},{"text":"繁殖动物，你就会获得bug道具，例如：\n","color":"aqua","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false},{"text":"小零食 ","color":"green","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"hoverEvent":{"action":"show_text","value":"附魔金苹果"}},{"text":"神器 ","color":"gold","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"hoverEvent":{"action":"show_text","value":"下界合金武器"}},{"text":"眼睛 ","color":"red","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"hoverEvent":{"action":"show_text","value":"末影之眼"}},{"text":"现在，请选择你的阵营：","color":"light_purple","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}]
function breed:main