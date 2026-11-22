scoreboard players operation anon_cnoL-r-9_6111 __sandstone = anon_cnoL-r-9_6024 __sandstone
scoreboard players operation anon_cnoL-r-9_6111 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2157 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2158 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2159 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_verdant_sovereign] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch16/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_verdant_sovereign] run data modify storage __sandstone:variable anon_cnoL-r-9_2158 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2160 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §dVerdant Sovereign$(macro_arg_2780)($(macro_arg_2779))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2778 set from storage __sandstone:variable anon_cnoL-r-9_2159
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2779 int 1 run scoreboard players get anon_cnoL-r-9_6111 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2780 set from storage __sandstone:variable anon_cnoL-r-9_2158
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2781 set from storage __sandstone:variable anon_cnoL-r-9_2157
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2782 set from storage __sandstone:variable anon_cnoL-r-9_2160
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro43 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6025 __sandstone 1