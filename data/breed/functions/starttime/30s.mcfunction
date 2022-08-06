title @a subtitle [{"text":"猎人还有30秒开始行动！","color":"gold","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}]
schedule function breed:startwarning 30s
effect give @a[team=hunter] minecraft:blindness 30 255 true
effect give @a[team=hunter] minecraft:slowness 30 255 true
effect give @a[team=hunter] minecraft:mining_fatigue 30 0 true
schedule function breed:hunter_hayblock 150s