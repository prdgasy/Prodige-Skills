scoreboard players operation anon_cnoL-r-9_6261 __sandstone = anon_cnoL-r-9_6030 __sandstone
scoreboard players operation anon_cnoL-r-9_6261 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2447 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2448 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2449 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_dirt_digger] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch40/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_dirt_digger] run data modify storage __sandstone:variable anon_cnoL-r-9_2448 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2450 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §7Dirt Digger$(macro_arg_3144)($(macro_arg_3143))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3142 set from storage __sandstone:variable anon_cnoL-r-9_2449
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3143 int 1 run scoreboard players get anon_cnoL-r-9_6261 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3144 set from storage __sandstone:variable anon_cnoL-r-9_2448
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3145 set from storage __sandstone:variable anon_cnoL-r-9_2447
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3146 set from storage __sandstone:variable anon_cnoL-r-9_2450
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro115 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6031 __sandstone 1