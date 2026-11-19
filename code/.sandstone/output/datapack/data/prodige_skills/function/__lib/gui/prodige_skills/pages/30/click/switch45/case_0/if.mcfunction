scoreboard players operation anon_cnoL-r-9_6577 __sandstone = anon_cnoL-r-9_6316 __sandstone
scoreboard players operation anon_cnoL-r-9_6577 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3075 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_3076 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_3077 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_dune_walker] run function prodige_skills:__lib/gui/prodige_skills/pages/30/click/switch45/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_dune_walker] run data modify storage __sandstone:variable anon_cnoL-r-9_3076 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_3078 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_dune_walker] run data modify storage __sandstone:variable anon_cnoL-r-9_3078 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::click -> §dNew Title: §eDune Walker$(macro_arg_3928)($(macro_arg_3927))
execute if score anon_cnoL-r-9_32 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/30/click/switch45/case_0/if/if4
scoreboard players add anon_cnoL-r-9_6317 __sandstone 1