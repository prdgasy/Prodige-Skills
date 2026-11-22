scoreboard players operation anon_cnoL-r-9_6261 __sandstone = anon_cnoL-r-9_6024 __sandstone
scoreboard players operation anon_cnoL-r-9_6261 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2457 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2458 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2459 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_sand_strider] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch41/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_sand_strider] run data modify storage __sandstone:variable anon_cnoL-r-9_2458 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2460 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §eSand Strider$(macro_arg_3155)($(macro_arg_3154))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3153 set from storage __sandstone:variable anon_cnoL-r-9_2459
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3154 int 1 run scoreboard players get anon_cnoL-r-9_6261 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3155 set from storage __sandstone:variable anon_cnoL-r-9_2458
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3156 set from storage __sandstone:variable anon_cnoL-r-9_2457
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3157 set from storage __sandstone:variable anon_cnoL-r-9_2460
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro118 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6025 __sandstone 1