scoreboard players operation anon_cnoL-r-9_6113 __sandstone = anon_cnoL-r-9_6026 __sandstone
scoreboard players operation anon_cnoL-r-9_6113 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2119 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2120 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2121 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.verdant_sovereign] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch16/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.verdant_sovereign] run data modify storage __sandstone:variable anon_cnoL-r-9_2120 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2122 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dVerdant Sovereign$(macro_arg_2744)($(macro_arg_2743))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2742 set from storage __sandstone:variable anon_cnoL-r-9_2121
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2743 int 1 run scoreboard players get anon_cnoL-r-9_6113 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2744 set from storage __sandstone:variable anon_cnoL-r-9_2120
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2745 set from storage __sandstone:variable anon_cnoL-r-9_2119
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2746 set from storage __sandstone:variable anon_cnoL-r-9_2122
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro43 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6027 __sandstone 1