scoreboard players operation anon_cnoL-r-9_6275 __sandstone = anon_cnoL-r-9_6024 __sandstone
scoreboard players operation anon_cnoL-r-9_6275 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2517 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2518 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2519 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_deep_digger] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch43/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_deep_digger] run data modify storage __sandstone:variable anon_cnoL-r-9_2518 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2520 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §bDeep Digger$(macro_arg_3212)($(macro_arg_3211))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3210 set from storage __sandstone:variable anon_cnoL-r-9_2519
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3211 int 1 run scoreboard players get anon_cnoL-r-9_6275 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3212 set from storage __sandstone:variable anon_cnoL-r-9_2518
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3213 set from storage __sandstone:variable anon_cnoL-r-9_2517
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3214 set from storage __sandstone:variable anon_cnoL-r-9_2520
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro125 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6025 __sandstone 1