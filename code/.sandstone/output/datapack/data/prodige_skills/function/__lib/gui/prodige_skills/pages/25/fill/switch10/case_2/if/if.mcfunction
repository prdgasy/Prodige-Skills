scoreboard players operation anon_cnoL-r-9_6081 __sandstone = anon_cnoL-r-9_6026 __sandstone
scoreboard players operation anon_cnoL-r-9_6081 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2055 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2056 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2057 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.ore_oracle] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch10/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.ore_oracle] run data modify storage __sandstone:variable anon_cnoL-r-9_2056 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2058 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.ore_oracle] run data modify storage __sandstone:variable anon_cnoL-r-9_2058 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §6Ore Oracle$(macro_arg_2664)($(macro_arg_2663))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2662 set from storage __sandstone:variable anon_cnoL-r-9_2057
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2663 int 1 run scoreboard players get anon_cnoL-r-9_6081 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2664 set from storage __sandstone:variable anon_cnoL-r-9_2056
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2665 set from storage __sandstone:variable anon_cnoL-r-9_2055
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2666 set from storage __sandstone:variable anon_cnoL-r-9_2058
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro27 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6027 __sandstone 1