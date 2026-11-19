scoreboard players operation anon_cnoL-r-9_6122 __sandstone = anon_cnoL-r-9_6035 __sandstone
scoreboard players operation anon_cnoL-r-9_6122 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2169 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2170 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2171 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_verdant_sovereign] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch16/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_verdant_sovereign] run data modify storage __sandstone:variable anon_cnoL-r-9_2170 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2172 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §dVerdant Sovereign$(macro_arg_2784)($(macro_arg_2783))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2782 set from storage __sandstone:variable anon_cnoL-r-9_2171
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2783 int 1 run scoreboard players get anon_cnoL-r-9_6122 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2784 set from storage __sandstone:variable anon_cnoL-r-9_2170
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2785 set from storage __sandstone:variable anon_cnoL-r-9_2169
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2786 set from storage __sandstone:variable anon_cnoL-r-9_2172
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro43 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6036 __sandstone 1