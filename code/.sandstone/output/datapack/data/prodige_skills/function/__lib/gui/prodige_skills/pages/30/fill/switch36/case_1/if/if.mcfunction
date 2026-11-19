scoreboard players operation anon_cnoL-r-9_6239 __sandstone = anon_cnoL-r-9_6030 __sandstone
scoreboard players operation anon_cnoL-r-9_6239 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2403 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2404 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2405 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_keeper_of_the_wild] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch36/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_keeper_of_the_wild] run data modify storage __sandstone:variable anon_cnoL-r-9_2404 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2406 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_keeper_of_the_wild] run data modify storage __sandstone:variable anon_cnoL-r-9_2406 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §2Keeper of the Wild$(macro_arg_3089)($(macro_arg_3088))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3087 set from storage __sandstone:variable anon_cnoL-r-9_2405
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3088 int 1 run scoreboard players get anon_cnoL-r-9_6239 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3089 set from storage __sandstone:variable anon_cnoL-r-9_2404
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3090 set from storage __sandstone:variable anon_cnoL-r-9_2403
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3091 set from storage __sandstone:variable anon_cnoL-r-9_2406
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro104 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6031 __sandstone 1