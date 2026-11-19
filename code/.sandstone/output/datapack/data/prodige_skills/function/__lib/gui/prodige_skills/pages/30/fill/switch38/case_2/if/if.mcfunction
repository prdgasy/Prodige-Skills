scoreboard players operation anon_cnoL-r-9_6253 __sandstone = anon_cnoL-r-9_6030 __sandstone
scoreboard players operation anon_cnoL-r-9_6253 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2431 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2432 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2433 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_monster_stalker] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch38/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_monster_stalker] run data modify storage __sandstone:variable anon_cnoL-r-9_2432 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2434 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §cMonster Stalker$(macro_arg_3124)($(macro_arg_3123))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3122 set from storage __sandstone:variable anon_cnoL-r-9_2433
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3123 int 1 run scoreboard players get anon_cnoL-r-9_6253 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3124 set from storage __sandstone:variable anon_cnoL-r-9_2432
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3125 set from storage __sandstone:variable anon_cnoL-r-9_2431
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3126 set from storage __sandstone:variable anon_cnoL-r-9_2434
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro111 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6031 __sandstone 1