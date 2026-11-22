scoreboard players operation anon_cnoL-r-9_6157 __sandstone = anon_cnoL-r-9_6024 __sandstone
scoreboard players operation anon_cnoL-r-9_6157 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2249 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2250 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2251 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_crop_keeper] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch23/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_crop_keeper] run data modify storage __sandstone:variable anon_cnoL-r-9_2250 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2252 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §eCrop Keeper$(macro_arg_2895)($(macro_arg_2894))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2893 set from storage __sandstone:variable anon_cnoL-r-9_2251
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2894 int 1 run scoreboard players get anon_cnoL-r-9_6157 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2895 set from storage __sandstone:variable anon_cnoL-r-9_2250
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2896 set from storage __sandstone:variable anon_cnoL-r-9_2249
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2897 set from storage __sandstone:variable anon_cnoL-r-9_2252
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro66 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6025 __sandstone 1