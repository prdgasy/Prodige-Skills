scoreboard players operation anon_cnoL-r-9_6231 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players operation anon_cnoL-r-9_6231 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2289 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2290 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2291 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_elderwood] run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/switch21/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_elderwood] run data modify storage __sandstone:variable anon_cnoL-r-9_2290 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2292 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_elderwood] run data modify storage __sandstone:variable anon_cnoL-r-9_2292 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §dElderwood$(macro_arg_2917)($(macro_arg_2916))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2915 set from storage __sandstone:variable anon_cnoL-r-9_2291
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2916 int 1 run scoreboard players get anon_cnoL-r-9_6231 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2917 set from storage __sandstone:variable anon_cnoL-r-9_2290
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2918 set from storage __sandstone:variable anon_cnoL-r-9_2289
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2919 set from storage __sandstone:variable anon_cnoL-r-9_2292
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro58 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6115 __sandstone 1