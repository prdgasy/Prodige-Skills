scoreboard players operation anon_cnoL-r-9_6087 __sandstone = anon_cnoL-r-9_6024 __sandstone
scoreboard players operation anon_cnoL-r-9_6087 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2141 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2142 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2143 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_sapling] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch12/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_sapling] run data modify storage __sandstone:variable anon_cnoL-r-9_2142 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2144 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §aSapling$(macro_arg_2742)($(macro_arg_2741))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2740 set from storage __sandstone:variable anon_cnoL-r-9_2143
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2741 int 1 run scoreboard players get anon_cnoL-r-9_6087 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2742 set from storage __sandstone:variable anon_cnoL-r-9_2142
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2743 set from storage __sandstone:variable anon_cnoL-r-9_2141
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2744 set from storage __sandstone:variable anon_cnoL-r-9_2144
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro31 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6025 __sandstone 1