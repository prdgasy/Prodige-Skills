scoreboard players operation anon_cnoL-r-9_6239 __sandstone = anon_cnoL-r-9_6024 __sandstone
scoreboard players operation anon_cnoL-r-9_6239 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2413 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2414 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2415 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_the_unerring] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch37/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_the_unerring] run data modify storage __sandstone:variable anon_cnoL-r-9_2414 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2416 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_the_unerring] run data modify storage __sandstone:variable anon_cnoL-r-9_2416 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §4The Unerring$(macro_arg_3100)($(macro_arg_3099))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3098 set from storage __sandstone:variable anon_cnoL-r-9_2415
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3099 int 1 run scoreboard players get anon_cnoL-r-9_6239 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3100 set from storage __sandstone:variable anon_cnoL-r-9_2414
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3101 set from storage __sandstone:variable anon_cnoL-r-9_2413
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3102 set from storage __sandstone:variable anon_cnoL-r-9_2416
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro107 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6025 __sandstone 1