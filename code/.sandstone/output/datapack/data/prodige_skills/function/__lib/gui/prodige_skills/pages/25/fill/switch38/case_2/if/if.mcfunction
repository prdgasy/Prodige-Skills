scoreboard players operation anon_cnoL-r-9_6254 __sandstone = anon_cnoL-r-9_6031 __sandstone
scoreboard players operation anon_cnoL-r-9_6254 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2401 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2402 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2403 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.monster_stalker] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch38/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.monster_stalker] run data modify storage __sandstone:variable anon_cnoL-r-9_2402 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2404 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §cMonster Stalker$(macro_arg_3084)($(macro_arg_3083))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3082 set from storage __sandstone:variable anon_cnoL-r-9_2403
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3083 int 1 run scoreboard players get anon_cnoL-r-9_6254 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3084 set from storage __sandstone:variable anon_cnoL-r-9_2402
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3085 set from storage __sandstone:variable anon_cnoL-r-9_2401
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3086 set from storage __sandstone:variable anon_cnoL-r-9_2404
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro111 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6032 __sandstone 1