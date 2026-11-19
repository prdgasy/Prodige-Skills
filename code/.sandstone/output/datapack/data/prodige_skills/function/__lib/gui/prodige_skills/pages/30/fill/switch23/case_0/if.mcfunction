scoreboard players operation anon_cnoL-r-9_6164 __sandstone = anon_cnoL-r-9_6035 __sandstone
scoreboard players operation anon_cnoL-r-9_6164 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2253 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2254 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2255 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_crop_keeper] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch23/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_crop_keeper] run data modify storage __sandstone:variable anon_cnoL-r-9_2254 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2256 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §eCrop Keeper$(macro_arg_2889)($(macro_arg_2888))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2887 set from storage __sandstone:variable anon_cnoL-r-9_2255
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2888 int 1 run scoreboard players get anon_cnoL-r-9_6164 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2889 set from storage __sandstone:variable anon_cnoL-r-9_2254
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2890 set from storage __sandstone:variable anon_cnoL-r-9_2253
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2891 set from storage __sandstone:variable anon_cnoL-r-9_2256
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro64 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6036 __sandstone 1