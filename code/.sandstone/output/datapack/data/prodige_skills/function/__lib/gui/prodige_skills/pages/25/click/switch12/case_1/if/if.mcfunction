scoreboard players operation anon_cnoL-r-9_6377 __sandstone = anon_cnoL-r-9_6312 __sandstone
scoreboard players operation anon_cnoL-r-9_6377 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2643 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2644 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2645 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.sapling] run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch12/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.sapling] run data modify storage __sandstone:variable anon_cnoL-r-9_2644 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2646 set value '§8You cannot buy this.'
# prodige_skills::titles::click -> §aSapling$(macro_arg_3398)($(macro_arg_3397))
execute if score anon_cnoL-r-9_29 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch12/case_1/if/if/if3
scoreboard players add anon_cnoL-r-9_6313 __sandstone 1