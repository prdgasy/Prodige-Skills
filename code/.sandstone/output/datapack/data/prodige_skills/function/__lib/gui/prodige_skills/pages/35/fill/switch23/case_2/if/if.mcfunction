scoreboard players operation anon_cnoL-r-9_6247 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players operation anon_cnoL-r-9_6247 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2281 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2282 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2283 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_crop_keeper] run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/switch23/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_crop_keeper] run data modify storage __sandstone:variable anon_cnoL-r-9_2282 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2284 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §eCrop Keeper$(macro_arg_2917)($(macro_arg_2916))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2915 set from storage __sandstone:variable anon_cnoL-r-9_2283
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2916 int 1 run scoreboard players get anon_cnoL-r-9_6247 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2917 set from storage __sandstone:variable anon_cnoL-r-9_2282
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2918 set from storage __sandstone:variable anon_cnoL-r-9_2281
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2919 set from storage __sandstone:variable anon_cnoL-r-9_2284
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro66 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6115 __sandstone 1