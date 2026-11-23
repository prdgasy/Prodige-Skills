scoreboard players operation anon_cnoL-r-9_6153 __sandstone = anon_cnoL-r-9_6024 __sandstone
scoreboard players operation anon_cnoL-r-9_6153 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2273 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2274 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2275 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_crop_keeper] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch23/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_crop_keeper] run data modify storage __sandstone:variable anon_cnoL-r-9_2274 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2276 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §eCrop Keeper$(macro_arg_2907)($(macro_arg_2906))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2905 set from storage __sandstone:variable anon_cnoL-r-9_2275
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2906 int 1 run scoreboard players get anon_cnoL-r-9_6153 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2907 set from storage __sandstone:variable anon_cnoL-r-9_2274
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2908 set from storage __sandstone:variable anon_cnoL-r-9_2273
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2909 set from storage __sandstone:variable anon_cnoL-r-9_2276
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro64 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6025 __sandstone 1