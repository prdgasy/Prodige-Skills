scoreboard players operation anon_cnoL-r-9_6250 __sandstone = anon_cnoL-r-9_6031 __sandstone
scoreboard players operation anon_cnoL-r-9_6250 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2393 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2394 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2395 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.monster_stalker] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch38/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.monster_stalker] run data modify storage __sandstone:variable anon_cnoL-r-9_2394 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2396 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §cMonster Stalker$(macro_arg_3074)($(macro_arg_3073))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3072 set from storage __sandstone:variable anon_cnoL-r-9_2395
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3073 int 1 run scoreboard players get anon_cnoL-r-9_6250 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3074 set from storage __sandstone:variable anon_cnoL-r-9_2394
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3075 set from storage __sandstone:variable anon_cnoL-r-9_2393
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3076 set from storage __sandstone:variable anon_cnoL-r-9_2396
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro109 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6032 __sandstone 1