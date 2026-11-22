scoreboard players operation anon_cnoL-r-9_6099 __sandstone = anon_cnoL-r-9_6024 __sandstone
scoreboard players operation anon_cnoL-r-9_6099 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2133 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2134 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2135 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_canopy_keeper] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch14/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_canopy_keeper] run data modify storage __sandstone:variable anon_cnoL-r-9_2134 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2136 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §6Canopy Keeper$(macro_arg_2750)($(macro_arg_2749))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2748 set from storage __sandstone:variable anon_cnoL-r-9_2135
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2749 int 1 run scoreboard players get anon_cnoL-r-9_6099 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2750 set from storage __sandstone:variable anon_cnoL-r-9_2134
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2751 set from storage __sandstone:variable anon_cnoL-r-9_2133
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2752 set from storage __sandstone:variable anon_cnoL-r-9_2136
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro37 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6025 __sandstone 1