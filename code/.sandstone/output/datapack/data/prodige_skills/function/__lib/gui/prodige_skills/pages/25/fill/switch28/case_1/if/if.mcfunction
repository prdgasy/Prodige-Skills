scoreboard players operation anon_cnoL-r-9_6192 __sandstone = anon_cnoL-r-9_6031 __sandstone
scoreboard players operation anon_cnoL-r-9_6192 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2277 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2278 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2279 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.the_golden_farmer] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch28/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.the_golden_farmer] run data modify storage __sandstone:variable anon_cnoL-r-9_2278 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2280 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.the_golden_farmer] run data modify storage __sandstone:variable anon_cnoL-r-9_2280 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §6The Golden Farmer$(macro_arg_2929)($(macro_arg_2928))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2927 set from storage __sandstone:variable anon_cnoL-r-9_2279
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2928 int 1 run scoreboard players get anon_cnoL-r-9_6192 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2929 set from storage __sandstone:variable anon_cnoL-r-9_2278
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2930 set from storage __sandstone:variable anon_cnoL-r-9_2277
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2931 set from storage __sandstone:variable anon_cnoL-r-9_2280
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro80 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6032 __sandstone 1