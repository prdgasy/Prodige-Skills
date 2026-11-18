scoreboard players operation anon_cnoL-r-9_6397 __sandstone = anon_cnoL-r-9_6320 __sandstone
scoreboard players operation anon_cnoL-r-9_6397 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2717 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2718 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2719 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_canopy_keeper] run function prodige_skills:__lib/gui/prodige_skills/pages/30/click/switch14/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_canopy_keeper] run data modify storage __sandstone:variable anon_cnoL-r-9_2718 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2720 set value '§8You cannot buy this.'
# prodige_skills::titles::click -> §dNew Title: §6Canopy Keeper$(macro_arg_3468)($(macro_arg_3467))
execute if score anon_cnoL-r-9_32 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/30/click/switch14/case_1/if/if/if3
scoreboard players add anon_cnoL-r-9_6321 __sandstone 1