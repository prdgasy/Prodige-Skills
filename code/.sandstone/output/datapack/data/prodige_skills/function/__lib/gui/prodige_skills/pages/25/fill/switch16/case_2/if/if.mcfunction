scoreboard players operation anon_cnoL-r-9_6117 __sandstone = anon_cnoL-r-9_6026 __sandstone
scoreboard players operation anon_cnoL-r-9_6117 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2127 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2128 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2129 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.verdant_sovereign] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch16/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.verdant_sovereign] run data modify storage __sandstone:variable anon_cnoL-r-9_2128 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2130 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dVerdant Sovereign$(macro_arg_2754)($(macro_arg_2753))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2752 set from storage __sandstone:variable anon_cnoL-r-9_2129
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2753 int 1 run scoreboard players get anon_cnoL-r-9_6117 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2754 set from storage __sandstone:variable anon_cnoL-r-9_2128
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2755 set from storage __sandstone:variable anon_cnoL-r-9_2127
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2756 set from storage __sandstone:variable anon_cnoL-r-9_2130
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro45 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6027 __sandstone 1