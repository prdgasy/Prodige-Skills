scoreboard players operation anon_cnoL-r-9_6335 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players operation anon_cnoL-r-9_6335 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2497 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2498 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2499 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_monster_stalker] run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/switch38/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_monster_stalker] run data modify storage __sandstone:variable anon_cnoL-r-9_2498 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2500 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §cMonster Stalker$(macro_arg_3177)($(macro_arg_3176))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3175 set from storage __sandstone:variable anon_cnoL-r-9_2499
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3176 int 1 run scoreboard players get anon_cnoL-r-9_6335 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3177 set from storage __sandstone:variable anon_cnoL-r-9_2498
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3178 set from storage __sandstone:variable anon_cnoL-r-9_2497
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3179 set from storage __sandstone:variable anon_cnoL-r-9_2500
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro110 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6115 __sandstone 1