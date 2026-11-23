scoreboard players operation anon_cnoL-r-9_6187 __sandstone = anon_cnoL-r-9_6024 __sandstone
scoreboard players operation anon_cnoL-r-9_6187 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2341 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2342 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2343 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_the_golden_farmer] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch28/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_the_golden_farmer] run data modify storage __sandstone:variable anon_cnoL-r-9_2342 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2344 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_the_golden_farmer] run data modify storage __sandstone:variable anon_cnoL-r-9_2344 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §6The Golden Farmer$(macro_arg_2992)($(macro_arg_2991))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2990 set from storage __sandstone:variable anon_cnoL-r-9_2343
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2991 int 1 run scoreboard players get anon_cnoL-r-9_6187 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2992 set from storage __sandstone:variable anon_cnoL-r-9_2342
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2993 set from storage __sandstone:variable anon_cnoL-r-9_2341
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2994 set from storage __sandstone:variable anon_cnoL-r-9_2344
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro81 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6025 __sandstone 1