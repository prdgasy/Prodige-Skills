scoreboard players operation anon_cnoL-r-9_6423 __sandstone = anon_cnoL-r-9_6312 __sandstone
scoreboard players operation anon_cnoL-r-9_6423 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2735 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2736 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2737 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.bloomkeeper] run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch20/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.bloomkeeper] run data modify storage __sandstone:variable anon_cnoL-r-9_2736 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2738 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.bloomkeeper] run data modify storage __sandstone:variable anon_cnoL-r-9_2738 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::click -> §aBloomkeeper$(macro_arg_3513)($(macro_arg_3512))
execute if score anon_cnoL-r-9_29 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch20/case_0/if/if4
scoreboard players add anon_cnoL-r-9_6313 __sandstone 1