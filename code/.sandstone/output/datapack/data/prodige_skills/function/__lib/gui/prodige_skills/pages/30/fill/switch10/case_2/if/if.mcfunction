scoreboard players operation anon_cnoL-r-9_6085 __sandstone = anon_cnoL-r-9_6030 __sandstone
scoreboard players operation anon_cnoL-r-9_6085 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2095 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2096 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2097 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_ore_oracle] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch10/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_ore_oracle] run data modify storage __sandstone:variable anon_cnoL-r-9_2096 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2098 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_ore_oracle] run data modify storage __sandstone:variable anon_cnoL-r-9_2098 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §6Ore Oracle$(macro_arg_2704)($(macro_arg_2703))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2702 set from storage __sandstone:variable anon_cnoL-r-9_2097
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2703 int 1 run scoreboard players get anon_cnoL-r-9_6085 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2704 set from storage __sandstone:variable anon_cnoL-r-9_2096
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2705 set from storage __sandstone:variable anon_cnoL-r-9_2095
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2706 set from storage __sandstone:variable anon_cnoL-r-9_2098
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro27 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6031 __sandstone 1