scoreboard players operation anon_cnoL-r-9_6203 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players operation anon_cnoL-r-9_6203 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2193 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2194 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2195 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_verdant_sovereign] run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/switch16/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_verdant_sovereign] run data modify storage __sandstone:variable anon_cnoL-r-9_2194 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2196 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §dVerdant Sovereign$(macro_arg_2807)($(macro_arg_2806))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2805 set from storage __sandstone:variable anon_cnoL-r-9_2195
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2806 int 1 run scoreboard players get anon_cnoL-r-9_6203 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2807 set from storage __sandstone:variable anon_cnoL-r-9_2194
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2808 set from storage __sandstone:variable anon_cnoL-r-9_2193
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2809 set from storage __sandstone:variable anon_cnoL-r-9_2196
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro44 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6115 __sandstone 1