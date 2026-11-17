scoreboard players operation anon_cnoL-r-9_6451 __sandstone = anon_cnoL-r-9_6312 __sandstone
scoreboard players operation anon_cnoL-r-9_6451 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2791 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2792 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2793 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.harvest_warden] run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch24/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.harvest_warden] run data modify storage __sandstone:variable anon_cnoL-r-9_2792 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2794 set value '§8You cannot buy this.'
# prodige_skills::titles::click -> §6Harvest Warden$(macro_arg_3583)($(macro_arg_3582))
execute if score anon_cnoL-r-9_29 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch24/case_2/if/if/if3
scoreboard players add anon_cnoL-r-9_6313 __sandstone 1