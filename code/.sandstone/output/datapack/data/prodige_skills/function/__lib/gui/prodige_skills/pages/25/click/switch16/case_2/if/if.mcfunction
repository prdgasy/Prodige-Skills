scoreboard players operation anon_cnoL-r-9_6408 __sandstone = anon_cnoL-r-9_6317 __sandstone
scoreboard players operation anon_cnoL-r-9_6408 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2705 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2706 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2707 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.verdant_sovereign] run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch16/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.verdant_sovereign] run data modify storage __sandstone:variable anon_cnoL-r-9_2706 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2708 set value '§8You cannot buy this.'
# prodige_skills::titles::click -> §dVerdant Sovereign$(macro_arg_3463)($(macro_arg_3462))
execute if score anon_cnoL-r-9_29 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch16/case_2/if/if/if3
scoreboard players add anon_cnoL-r-9_6318 __sandstone 1