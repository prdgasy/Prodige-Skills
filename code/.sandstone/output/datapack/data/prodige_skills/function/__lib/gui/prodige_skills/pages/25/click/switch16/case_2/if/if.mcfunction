scoreboard players operation anon_cnoL-r-9_6403 __sandstone = anon_cnoL-r-9_6312 __sandstone
scoreboard players operation anon_cnoL-r-9_6403 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2695 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2696 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2697 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.verdant_sovereign] run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch16/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.verdant_sovereign] run data modify storage __sandstone:variable anon_cnoL-r-9_2696 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2698 set value '§8You cannot buy this.'
# prodige_skills::titles::click -> §dVerdant Sovereign$(macro_arg_3463)($(macro_arg_3462))
execute if score anon_cnoL-r-9_29 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch16/case_2/if/if/if3
scoreboard players add anon_cnoL-r-9_6313 __sandstone 1