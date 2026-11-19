scoreboard players operation anon_cnoL-r-9_6251 __sandstone = anon_cnoL-r-9_6030 __sandstone
scoreboard players operation anon_cnoL-r-9_6251 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2427 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2428 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2429 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_monster_stalker] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch38/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_monster_stalker] run data modify storage __sandstone:variable anon_cnoL-r-9_2428 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2430 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §cMonster Stalker$(macro_arg_3119)($(macro_arg_3118))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3117 set from storage __sandstone:variable anon_cnoL-r-9_2429
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3118 int 1 run scoreboard players get anon_cnoL-r-9_6251 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3119 set from storage __sandstone:variable anon_cnoL-r-9_2428
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3120 set from storage __sandstone:variable anon_cnoL-r-9_2427
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3121 set from storage __sandstone:variable anon_cnoL-r-9_2430
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro110 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6031 __sandstone 1