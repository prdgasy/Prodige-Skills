scoreboard players operation anon_cnoL-r-9_6545 __sandstone = anon_cnoL-r-9_6312 __sandstone
scoreboard players operation anon_cnoL-r-9_6545 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2979 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2980 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2981 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.dirt_digger] run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch40/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.dirt_digger] run data modify storage __sandstone:variable anon_cnoL-r-9_2980 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2982 set value '§8You cannot buy this.'
# prodige_skills::titles::click -> §7Dirt Digger$(macro_arg_3818)($(macro_arg_3817))
execute if score anon_cnoL-r-9_29 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch40/case_1/if/if/if3
scoreboard players add anon_cnoL-r-9_6313 __sandstone 1