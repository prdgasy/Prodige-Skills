scoreboard players operation anon_cnoL-r-9_6391 __sandstone = anon_cnoL-r-9_6316 __sandstone
scoreboard players operation anon_cnoL-r-9_6391 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2703 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2704 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2705 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_canopy_keeper] run function prodige_skills:__lib/gui/prodige_skills/pages/30/click/switch14/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_canopy_keeper] run data modify storage __sandstone:variable anon_cnoL-r-9_2704 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2706 set value '§8You cannot buy this.'
# prodige_skills::titles::click -> §dNew Title: §6Canopy Keeper$(macro_arg_3463)($(macro_arg_3462))
execute if score anon_cnoL-r-9_32 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/30/click/switch14/case_0/if/if3
scoreboard players add anon_cnoL-r-9_6317 __sandstone 1