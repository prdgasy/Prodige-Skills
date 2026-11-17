scoreboard players operation anon_cnoL-r-9_6385 __sandstone = anon_cnoL-r-9_6312 __sandstone
scoreboard players operation anon_cnoL-r-9_6385 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2659 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2660 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2661 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.forest_guardian] run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch13/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.forest_guardian] run data modify storage __sandstone:variable anon_cnoL-r-9_2660 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2662 set value '§8You cannot buy this.'
# prodige_skills::titles::click -> §2Forest Guardian$(macro_arg_3418)($(macro_arg_3417))
execute if score anon_cnoL-r-9_29 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch13/case_2/if/if/if3
scoreboard players add anon_cnoL-r-9_6313 __sandstone 1