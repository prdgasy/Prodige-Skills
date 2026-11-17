scoreboard players operation anon_cnoL-r-9_6276 __sandstone = anon_cnoL-r-9_6031 __sandstone
scoreboard players operation anon_cnoL-r-9_6276 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2445 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2446 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2447 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.clay_delver] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch42/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.clay_delver] run data modify storage __sandstone:variable anon_cnoL-r-9_2446 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2448 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §6Clay Delver$(macro_arg_3139)($(macro_arg_3138))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3137 set from storage __sandstone:variable anon_cnoL-r-9_2447
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3138 int 1 run scoreboard players get anon_cnoL-r-9_6276 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3139 set from storage __sandstone:variable anon_cnoL-r-9_2446
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3140 set from storage __sandstone:variable anon_cnoL-r-9_2445
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3141 set from storage __sandstone:variable anon_cnoL-r-9_2448
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro122 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6032 __sandstone 1