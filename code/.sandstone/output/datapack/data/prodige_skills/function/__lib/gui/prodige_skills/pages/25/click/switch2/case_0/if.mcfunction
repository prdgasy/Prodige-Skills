scoreboard players operation anon_cnoL-r-9_6315 __sandstone = anon_cnoL-r-9_6312 __sandstone
scoreboard players operation anon_cnoL-r-9_6315 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2519 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2520 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2521 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.stone_seeker] run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch2/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.stone_seeker] run data modify storage __sandstone:variable anon_cnoL-r-9_2520 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2522 set value '§8You cannot buy this.'
# prodige_skills::titles::click -> §6Stone Seeker$(macro_arg_3243)($(macro_arg_3242))
execute if score anon_cnoL-r-9_29 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch2/case_0/if/if3
scoreboard players add anon_cnoL-r-9_6313 __sandstone 1