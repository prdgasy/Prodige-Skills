scoreboard players operation anon_cnoL-r-9_6161 __sandstone = anon_cnoL-r-9_6030 __sandstone
scoreboard players operation anon_cnoL-r-9_6161 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2247 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2248 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2249 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_crop_keeper] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch23/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_crop_keeper] run data modify storage __sandstone:variable anon_cnoL-r-9_2248 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2250 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §eCrop Keeper$(macro_arg_2894)($(macro_arg_2893))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2892 set from storage __sandstone:variable anon_cnoL-r-9_2249
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2893 int 1 run scoreboard players get anon_cnoL-r-9_6161 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2894 set from storage __sandstone:variable anon_cnoL-r-9_2248
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2895 set from storage __sandstone:variable anon_cnoL-r-9_2247
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2896 set from storage __sandstone:variable anon_cnoL-r-9_2250
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro65 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6031 __sandstone 1