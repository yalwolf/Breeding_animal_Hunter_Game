title @a subtitle [{"text":"猎人还有45秒开始行动！","color":"gold","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}]
schedule function breed:startwarning 45s
effect give @a[team=hunter] minecraft:blindness 45 255 true
effect give @a[team=hunter] minecraft:slowness 45 255 true
effect give @a[team=hunter] minecraft:mining_fatigue 45 0 true
schedule function breed:hunter_hayblock 165s