scoreboard players operation anon_cnoL-r-9_6497 __sandstone = anon_cnoL-r-9_6312 __sandstone
scoreboard players operation anon_cnoL-r-9_6497 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2883 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2884 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2885 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.wild_stalker] run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch32/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.wild_stalker] run data modify storage __sandstone:variable anon_cnoL-r-9_2884 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2886 set value '§8You cannot buy this.'
# prodige_skills::titles::click -> §aWild Stalker$(macro_arg_3698)($(macro_arg_3697))
execute if score anon_cnoL-r-9_29 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch32/case_1/if/if/if3
scoreboard players add anon_cnoL-r-9_6313 __sandstone 1