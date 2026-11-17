scoreboard players operation anon_cnoL-r-9_6267 __sandstone = anon_cnoL-r-9_6026 __sandstone
scoreboard players operation anon_cnoL-r-9_6267 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2427 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2428 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2429 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.sand_strider] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch41/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.sand_strider] run data modify storage __sandstone:variable anon_cnoL-r-9_2428 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2430 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §eSand Strider$(macro_arg_3129)($(macro_arg_3128))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3127 set from storage __sandstone:variable anon_cnoL-r-9_2429
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3128 int 1 run scoreboard players get anon_cnoL-r-9_6267 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3129 set from storage __sandstone:variable anon_cnoL-r-9_2428
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3130 set from storage __sandstone:variable anon_cnoL-r-9_2427
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3131 set from storage __sandstone:variable anon_cnoL-r-9_2430
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro120 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6027 __sandstone 1