scoreboard players operation anon_cnoL-r-9_6394 __sandstone = anon_cnoL-r-9_6317 __sandstone
scoreboard players operation anon_cnoL-r-9_6394 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2677 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2678 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2679 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.canopy_keeper] run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch14/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.canopy_keeper] run data modify storage __sandstone:variable anon_cnoL-r-9_2678 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2680 set value '§8You cannot buy this.'
# prodige_skills::titles::click -> §6Canopy Keeper$(macro_arg_3428)($(macro_arg_3427))
execute if score anon_cnoL-r-9_29 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch14/case_1/if/if/if3
scoreboard players add anon_cnoL-r-9_6318 __sandstone 1