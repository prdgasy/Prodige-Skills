scoreboard players operation anon_cnoL-r-9_6252 __sandstone = anon_cnoL-r-9_6031 __sandstone
scoreboard players operation anon_cnoL-r-9_6252 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2397 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2398 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2399 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.monster_stalker] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch38/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.monster_stalker] run data modify storage __sandstone:variable anon_cnoL-r-9_2398 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2400 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §cMonster Stalker$(macro_arg_3079)($(macro_arg_3078))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3077 set from storage __sandstone:variable anon_cnoL-r-9_2399
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3078 int 1 run scoreboard players get anon_cnoL-r-9_6252 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3079 set from storage __sandstone:variable anon_cnoL-r-9_2398
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3080 set from storage __sandstone:variable anon_cnoL-r-9_2397
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3081 set from storage __sandstone:variable anon_cnoL-r-9_2400
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro110 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6032 __sandstone 1