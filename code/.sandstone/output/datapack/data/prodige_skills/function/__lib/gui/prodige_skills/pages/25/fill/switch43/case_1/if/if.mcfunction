scoreboard players operation anon_cnoL-r-9_6277 __sandstone = anon_cnoL-r-9_6026 __sandstone
scoreboard players operation anon_cnoL-r-9_6277 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2447 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2448 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2449 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.deep_digger] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch43/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.deep_digger] run data modify storage __sandstone:variable anon_cnoL-r-9_2448 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2450 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §bDeep Digger$(macro_arg_3154)($(macro_arg_3153))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3152 set from storage __sandstone:variable anon_cnoL-r-9_2449
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3153 int 1 run scoreboard players get anon_cnoL-r-9_6277 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3154 set from storage __sandstone:variable anon_cnoL-r-9_2448
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3155 set from storage __sandstone:variable anon_cnoL-r-9_2447
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3156 set from storage __sandstone:variable anon_cnoL-r-9_2450
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro125 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6027 __sandstone 1