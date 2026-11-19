scoreboard players operation anon_cnoL-r-9_6191 __sandstone = anon_cnoL-r-9_6030 __sandstone
scoreboard players operation anon_cnoL-r-9_6191 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2307 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2308 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2309 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_the_golden_farmer] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch28/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_the_golden_farmer] run data modify storage __sandstone:variable anon_cnoL-r-9_2308 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2310 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_the_golden_farmer] run data modify storage __sandstone:variable anon_cnoL-r-9_2310 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §6The Golden Farmer$(macro_arg_2969)($(macro_arg_2968))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2967 set from storage __sandstone:variable anon_cnoL-r-9_2309
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2968 int 1 run scoreboard players get anon_cnoL-r-9_6191 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2969 set from storage __sandstone:variable anon_cnoL-r-9_2308
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2970 set from storage __sandstone:variable anon_cnoL-r-9_2307
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2971 set from storage __sandstone:variable anon_cnoL-r-9_2310
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro80 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6031 __sandstone 1