scoreboard players operation anon_cnoL-r-9_6243 __sandstone = anon_cnoL-r-9_6024 __sandstone
scoreboard players operation anon_cnoL-r-9_6243 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2421 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2422 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2423 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_monster_stalker] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch38/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_monster_stalker] run data modify storage __sandstone:variable anon_cnoL-r-9_2422 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2424 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §cMonster Stalker$(macro_arg_3110)($(macro_arg_3109))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3108 set from storage __sandstone:variable anon_cnoL-r-9_2423
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3109 int 1 run scoreboard players get anon_cnoL-r-9_6243 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3110 set from storage __sandstone:variable anon_cnoL-r-9_2422
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3111 set from storage __sandstone:variable anon_cnoL-r-9_2421
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3112 set from storage __sandstone:variable anon_cnoL-r-9_2424
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro109 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6025 __sandstone 1