scoreboard players operation anon_cnoL-r-9_6491 __sandstone = anon_cnoL-r-9_6316 __sandstone
scoreboard players operation anon_cnoL-r-9_6491 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2903 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2904 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2905 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_orchard_master] run function prodige_skills:__lib/gui/prodige_skills/pages/30/click/switch30/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_orchard_master] run data modify storage __sandstone:variable anon_cnoL-r-9_2904 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2906 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_orchard_master] run data modify storage __sandstone:variable anon_cnoL-r-9_2906 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::click -> §dNew Title: §aOrchard Master$(macro_arg_3713)($(macro_arg_3712))
execute if score anon_cnoL-r-9_32 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/30/click/switch30/case_2/if/if/if4
scoreboard players add anon_cnoL-r-9_6317 __sandstone 1