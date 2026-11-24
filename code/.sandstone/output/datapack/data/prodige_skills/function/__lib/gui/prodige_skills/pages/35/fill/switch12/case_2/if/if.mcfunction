scoreboard players operation anon_cnoL-r-9_6181 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players operation anon_cnoL-r-9_6181 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2149 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2150 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2151 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_sapling] run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/switch12/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_sapling] run data modify storage __sandstone:variable anon_cnoL-r-9_2150 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2152 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §aSapling$(macro_arg_2752)($(macro_arg_2751))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2750 set from storage __sandstone:variable anon_cnoL-r-9_2151
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2751 int 1 run scoreboard players get anon_cnoL-r-9_6181 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2752 set from storage __sandstone:variable anon_cnoL-r-9_2150
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2753 set from storage __sandstone:variable anon_cnoL-r-9_2149
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2754 set from storage __sandstone:variable anon_cnoL-r-9_2152
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro33 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6115 __sandstone 1