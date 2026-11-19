scoreboard players operation anon_cnoL-r-9_6163 __sandstone = anon_cnoL-r-9_6030 __sandstone
scoreboard players operation anon_cnoL-r-9_6163 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2251 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2252 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2253 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_crop_keeper] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch23/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_crop_keeper] run data modify storage __sandstone:variable anon_cnoL-r-9_2252 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2254 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §eCrop Keeper$(macro_arg_2899)($(macro_arg_2898))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2897 set from storage __sandstone:variable anon_cnoL-r-9_2253
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2898 int 1 run scoreboard players get anon_cnoL-r-9_6163 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2899 set from storage __sandstone:variable anon_cnoL-r-9_2252
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2900 set from storage __sandstone:variable anon_cnoL-r-9_2251
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2901 set from storage __sandstone:variable anon_cnoL-r-9_2254
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro66 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6031 __sandstone 1