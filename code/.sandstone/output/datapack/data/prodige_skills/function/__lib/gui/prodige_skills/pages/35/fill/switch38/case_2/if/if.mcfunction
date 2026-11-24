scoreboard players operation anon_cnoL-r-9_6337 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players operation anon_cnoL-r-9_6337 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2461 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2462 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2463 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_monster_stalker] run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/switch38/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_monster_stalker] run data modify storage __sandstone:variable anon_cnoL-r-9_2462 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2464 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §cMonster Stalker$(macro_arg_3142)($(macro_arg_3141))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3140 set from storage __sandstone:variable anon_cnoL-r-9_2463
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3141 int 1 run scoreboard players get anon_cnoL-r-9_6337 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3142 set from storage __sandstone:variable anon_cnoL-r-9_2462
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3143 set from storage __sandstone:variable anon_cnoL-r-9_2461
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3144 set from storage __sandstone:variable anon_cnoL-r-9_2464
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro111 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6115 __sandstone 1