scoreboard players operation anon_cnoL-r-9_6157 __sandstone = anon_cnoL-r-9_6026 __sandstone
scoreboard players operation anon_cnoL-r-9_6157 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2207 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2208 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2209 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.crop_keeper] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch23/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.crop_keeper] run data modify storage __sandstone:variable anon_cnoL-r-9_2208 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2210 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §eCrop Keeper$(macro_arg_2854)($(macro_arg_2853))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2852 set from storage __sandstone:variable anon_cnoL-r-9_2209
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2853 int 1 run scoreboard players get anon_cnoL-r-9_6157 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2854 set from storage __sandstone:variable anon_cnoL-r-9_2208
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2855 set from storage __sandstone:variable anon_cnoL-r-9_2207
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2856 set from storage __sandstone:variable anon_cnoL-r-9_2210
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro65 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6027 __sandstone 1