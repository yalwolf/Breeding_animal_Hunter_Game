title @a subtitle [{"text":"猎人还有60秒开始行动！","color":"gold","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}]
schedule function breed:startwarning 60s
effect give @a[team=hunter] minecraft:blindness 60 255 true
effect give @a[team=hunter] minecraft:slowness 60 255 true
effect give @a[team=hunter] minecraft:mining_fatigue 60 0 true
schedule function breed:hunter_hayblock 180s