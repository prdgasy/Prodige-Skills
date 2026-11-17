scoreboard players operation anon_cnoL-r-9_6185 __sandstone = anon_cnoL-r-9_6026 __sandstone
scoreboard players operation anon_cnoL-r-9_6185 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2263 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2264 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2265 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.the_golden_farmer] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch28/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.the_golden_farmer] run data modify storage __sandstone:variable anon_cnoL-r-9_2264 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2266 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.the_golden_farmer] run data modify storage __sandstone:variable anon_cnoL-r-9_2266 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §6The Golden Farmer$(macro_arg_2924)($(macro_arg_2923))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2922 set from storage __sandstone:variable anon_cnoL-r-9_2265
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2923 int 1 run scoreboard players get anon_cnoL-r-9_6185 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2924 set from storage __sandstone:variable anon_cnoL-r-9_2264
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2925 set from storage __sandstone:variable anon_cnoL-r-9_2263
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2926 set from storage __sandstone:variable anon_cnoL-r-9_2266
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro79 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6027 __sandstone 1