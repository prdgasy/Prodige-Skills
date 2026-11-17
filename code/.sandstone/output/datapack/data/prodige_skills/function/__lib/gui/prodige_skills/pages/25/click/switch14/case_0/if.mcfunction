scoreboard players operation anon_cnoL-r-9_6387 __sandstone = anon_cnoL-r-9_6312 __sandstone
scoreboard players operation anon_cnoL-r-9_6387 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2663 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2664 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2665 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.canopy_keeper] run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch14/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.canopy_keeper] run data modify storage __sandstone:variable anon_cnoL-r-9_2664 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2666 set value '§8You cannot buy this.'
# prodige_skills::titles::click -> §6Canopy Keeper$(macro_arg_3423)($(macro_arg_3422))
execute if score anon_cnoL-r-9_29 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch14/case_0/if/if3
scoreboard players add anon_cnoL-r-9_6313 __sandstone 1