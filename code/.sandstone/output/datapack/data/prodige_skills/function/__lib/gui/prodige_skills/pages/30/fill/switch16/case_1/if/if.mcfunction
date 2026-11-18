scoreboard players operation anon_cnoL-r-9_6123 __sandstone = anon_cnoL-r-9_6034 __sandstone
scoreboard players operation anon_cnoL-r-9_6123 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2173 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2174 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2175 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_verdant_sovereign] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch16/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_verdant_sovereign] run data modify storage __sandstone:variable anon_cnoL-r-9_2174 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2176 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §dVerdant Sovereign$(macro_arg_2789)($(macro_arg_2788))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2787 set from storage __sandstone:variable anon_cnoL-r-9_2175
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2788 int 1 run scoreboard players get anon_cnoL-r-9_6123 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2789 set from storage __sandstone:variable anon_cnoL-r-9_2174
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2790 set from storage __sandstone:variable anon_cnoL-r-9_2173
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2791 set from storage __sandstone:variable anon_cnoL-r-9_2176
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro44 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6035 __sandstone 1