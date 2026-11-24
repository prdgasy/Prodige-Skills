scoreboard players operation anon_cnoL-r-9_6245 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players operation anon_cnoL-r-9_6245 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2277 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2278 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2279 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_crop_keeper] run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/switch23/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_crop_keeper] run data modify storage __sandstone:variable anon_cnoL-r-9_2278 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2280 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §eCrop Keeper$(macro_arg_2912)($(macro_arg_2911))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2910 set from storage __sandstone:variable anon_cnoL-r-9_2279
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2911 int 1 run scoreboard players get anon_cnoL-r-9_6245 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2912 set from storage __sandstone:variable anon_cnoL-r-9_2278
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2913 set from storage __sandstone:variable anon_cnoL-r-9_2277
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2914 set from storage __sandstone:variable anon_cnoL-r-9_2280
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro65 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6115 __sandstone 1