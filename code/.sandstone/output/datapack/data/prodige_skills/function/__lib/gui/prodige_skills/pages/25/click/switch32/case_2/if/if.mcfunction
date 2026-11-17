scoreboard players operation anon_cnoL-r-9_6504 __sandstone = anon_cnoL-r-9_6317 __sandstone
scoreboard players operation anon_cnoL-r-9_6504 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2897 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2898 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2899 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.wild_stalker] run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch32/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.wild_stalker] run data modify storage __sandstone:variable anon_cnoL-r-9_2898 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2900 set value '§8You cannot buy this.'
# prodige_skills::titles::click -> §aWild Stalker$(macro_arg_3703)($(macro_arg_3702))
execute if score anon_cnoL-r-9_29 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch32/case_2/if/if/if3
scoreboard players add anon_cnoL-r-9_6318 __sandstone 1