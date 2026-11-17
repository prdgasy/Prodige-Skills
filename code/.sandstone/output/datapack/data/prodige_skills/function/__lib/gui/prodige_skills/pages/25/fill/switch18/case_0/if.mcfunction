scoreboard players operation anon_cnoL-r-9_6125 __sandstone = anon_cnoL-r-9_6026 __sandstone
scoreboard players operation anon_cnoL-r-9_6125 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2143 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2144 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2145 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.heart_of_the_forest] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch18/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.heart_of_the_forest] run data modify storage __sandstone:variable anon_cnoL-r-9_2144 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2146 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.heart_of_the_forest] run data modify storage __sandstone:variable anon_cnoL-r-9_2146 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §aHeart of the Forest$(macro_arg_2774)($(macro_arg_2773))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2772 set from storage __sandstone:variable anon_cnoL-r-9_2145
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2773 int 1 run scoreboard players get anon_cnoL-r-9_6125 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2774 set from storage __sandstone:variable anon_cnoL-r-9_2144
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2775 set from storage __sandstone:variable anon_cnoL-r-9_2143
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2776 set from storage __sandstone:variable anon_cnoL-r-9_2146
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro49 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6027 __sandstone 1