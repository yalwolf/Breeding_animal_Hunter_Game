title @a subtitle [{"text":"猎人还有15秒开始行动！","color":"gold","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}]
schedule function breed:startwarning 15s
effect give @a[team=hunter] minecraft:blindness 15 255 true
effect give @a[team=hunter] minecraft:slowness 15 255 true
effect give @a[team=hunter] minecraft:mining_fatigue 15 0 true
schedule function breed:hunter_hayblock 135s