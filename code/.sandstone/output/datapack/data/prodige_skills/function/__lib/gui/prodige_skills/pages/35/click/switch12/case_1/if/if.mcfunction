scoreboard players operation anon_cnoL-r-9_6465 __sandstone = anon_cnoL-r-9_6400 __sandstone
scoreboard players operation anon_cnoL-r-9_6465 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2757 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2758 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2759 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_sapling] run function prodige_skills:__lib/gui/prodige_skills/pages/35/click/switch12/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_sapling] run data modify storage __sandstone:variable anon_cnoL-r-9_2758 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2760 set value '§8You cannot buy this.'
# prodige_skills::titles::click -> §dNew Title: §aSapling$(macro_arg_3500)($(macro_arg_3499))
execute if score anon_cnoL-r-9_37 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/35/click/switch12/case_1/if/if/if3
scoreboard players add anon_cnoL-r-9_6401 __sandstone 1