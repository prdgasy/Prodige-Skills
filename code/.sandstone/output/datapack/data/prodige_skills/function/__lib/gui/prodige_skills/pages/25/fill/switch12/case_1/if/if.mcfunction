scoreboard players operation anon_cnoL-r-9_6091 __sandstone = anon_cnoL-r-9_6026 __sandstone
scoreboard players operation anon_cnoL-r-9_6091 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2075 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2076 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2077 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.sapling] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch12/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.sapling] run data modify storage __sandstone:variable anon_cnoL-r-9_2076 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2078 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §aSapling$(macro_arg_2689)($(macro_arg_2688))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2687 set from storage __sandstone:variable anon_cnoL-r-9_2077
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2688 int 1 run scoreboard players get anon_cnoL-r-9_6091 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2689 set from storage __sandstone:variable anon_cnoL-r-9_2076
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2690 set from storage __sandstone:variable anon_cnoL-r-9_2075
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2691 set from storage __sandstone:variable anon_cnoL-r-9_2078
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro32 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6027 __sandstone 1