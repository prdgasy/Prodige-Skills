scoreboard players operation anon_cnoL-r-9_6177 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players operation anon_cnoL-r-9_6177 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2181 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2182 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2183 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_sapling] run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/switch12/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_sapling] run data modify storage __sandstone:variable anon_cnoL-r-9_2182 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2184 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §aSapling$(macro_arg_2782)($(macro_arg_2781))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2780 set from storage __sandstone:variable anon_cnoL-r-9_2183
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2781 int 1 run scoreboard players get anon_cnoL-r-9_6177 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2782 set from storage __sandstone:variable anon_cnoL-r-9_2182
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2783 set from storage __sandstone:variable anon_cnoL-r-9_2181
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2784 set from storage __sandstone:variable anon_cnoL-r-9_2184
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro31 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6115 __sandstone 1