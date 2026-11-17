scoreboard players operation anon_cnoL-r-9_6194 __sandstone = anon_cnoL-r-9_6031 __sandstone
scoreboard players operation anon_cnoL-r-9_6194 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2281 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2282 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2283 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.the_golden_farmer] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch28/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.the_golden_farmer] run data modify storage __sandstone:variable anon_cnoL-r-9_2282 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2284 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.the_golden_farmer] run data modify storage __sandstone:variable anon_cnoL-r-9_2284 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §6The Golden Farmer$(macro_arg_2934)($(macro_arg_2933))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2932 set from storage __sandstone:variable anon_cnoL-r-9_2283
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2933 int 1 run scoreboard players get anon_cnoL-r-9_6194 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2934 set from storage __sandstone:variable anon_cnoL-r-9_2282
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2935 set from storage __sandstone:variable anon_cnoL-r-9_2281
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2936 set from storage __sandstone:variable anon_cnoL-r-9_2284
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro81 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6032 __sandstone 1