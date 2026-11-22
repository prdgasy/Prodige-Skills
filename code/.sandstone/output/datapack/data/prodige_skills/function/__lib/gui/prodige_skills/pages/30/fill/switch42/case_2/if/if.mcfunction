scoreboard players operation anon_cnoL-r-9_6271 __sandstone = anon_cnoL-r-9_6024 __sandstone
scoreboard players operation anon_cnoL-r-9_6271 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2477 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2478 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2479 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_clay_delver] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch42/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_clay_delver] run data modify storage __sandstone:variable anon_cnoL-r-9_2478 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2480 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §6Clay Delver$(macro_arg_3180)($(macro_arg_3179))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3178 set from storage __sandstone:variable anon_cnoL-r-9_2479
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3179 int 1 run scoreboard players get anon_cnoL-r-9_6271 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3180 set from storage __sandstone:variable anon_cnoL-r-9_2478
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3181 set from storage __sandstone:variable anon_cnoL-r-9_2477
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3182 set from storage __sandstone:variable anon_cnoL-r-9_2480
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro123 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6025 __sandstone 1