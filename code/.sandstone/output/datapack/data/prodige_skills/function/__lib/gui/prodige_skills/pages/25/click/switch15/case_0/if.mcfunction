scoreboard players operation anon_cnoL-r-9_6393 __sandstone = anon_cnoL-r-9_6312 __sandstone
scoreboard players operation anon_cnoL-r-9_6393 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2675 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2676 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2677 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.wildwood_elder] run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch15/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.wildwood_elder] run data modify storage __sandstone:variable anon_cnoL-r-9_2676 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2678 set value '§8You cannot buy this.'
# prodige_skills::titles::click -> §2Wildwood Elder$(macro_arg_3438)($(macro_arg_3437))
execute if score anon_cnoL-r-9_29 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch15/case_0/if/if3
scoreboard players add anon_cnoL-r-9_6313 __sandstone 1