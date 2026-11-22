scoreboard players operation anon_cnoL-r-9_6091 __sandstone = anon_cnoL-r-9_6024 __sandstone
scoreboard players operation anon_cnoL-r-9_6091 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2117 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2118 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2119 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_sapling] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch12/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_sapling] run data modify storage __sandstone:variable anon_cnoL-r-9_2118 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2120 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §aSapling$(macro_arg_2730)($(macro_arg_2729))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2728 set from storage __sandstone:variable anon_cnoL-r-9_2119
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2729 int 1 run scoreboard players get anon_cnoL-r-9_6091 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2730 set from storage __sandstone:variable anon_cnoL-r-9_2118
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2731 set from storage __sandstone:variable anon_cnoL-r-9_2117
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2732 set from storage __sandstone:variable anon_cnoL-r-9_2120
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro33 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6025 __sandstone 1