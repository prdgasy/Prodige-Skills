scoreboard players operation anon_cnoL-r-9_6548 __sandstone = anon_cnoL-r-9_6317 __sandstone
scoreboard players operation anon_cnoL-r-9_6548 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2985 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2986 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2987 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.dirt_digger] run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch40/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.dirt_digger] run data modify storage __sandstone:variable anon_cnoL-r-9_2986 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2988 set value '§8You cannot buy this.'
# prodige_skills::titles::click -> §7Dirt Digger$(macro_arg_3813)($(macro_arg_3812))
execute if score anon_cnoL-r-9_29 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch40/case_0/if/if3
scoreboard players add anon_cnoL-r-9_6318 __sandstone 1