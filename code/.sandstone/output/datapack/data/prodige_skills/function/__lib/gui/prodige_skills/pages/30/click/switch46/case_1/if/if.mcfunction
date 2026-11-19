scoreboard players operation anon_cnoL-r-9_6585 __sandstone = anon_cnoL-r-9_6316 __sandstone
scoreboard players operation anon_cnoL-r-9_6585 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3091 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_3092 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_3093 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_lord_of_the_strata] run function prodige_skills:__lib/gui/prodige_skills/pages/30/click/switch46/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_lord_of_the_strata] run data modify storage __sandstone:variable anon_cnoL-r-9_3092 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_3094 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_lord_of_the_strata] run data modify storage __sandstone:variable anon_cnoL-r-9_3094 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::click -> §dNew Title: §6Lord of the Strata$(macro_arg_3948)($(macro_arg_3947))
execute if score anon_cnoL-r-9_32 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/30/click/switch46/case_1/if/if/if4
scoreboard players add anon_cnoL-r-9_6317 __sandstone 1