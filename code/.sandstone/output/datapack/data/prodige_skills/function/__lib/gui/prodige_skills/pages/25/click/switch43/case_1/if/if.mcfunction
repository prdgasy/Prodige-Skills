scoreboard players operation anon_cnoL-r-9_6563 __sandstone = anon_cnoL-r-9_6312 __sandstone
scoreboard players operation anon_cnoL-r-9_6563 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3015 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_3016 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_3017 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.deep_digger] run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch43/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.deep_digger] run data modify storage __sandstone:variable anon_cnoL-r-9_3016 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_3018 set value '§8You cannot buy this.'
# prodige_skills::titles::click -> §bDeep Digger$(macro_arg_3863)($(macro_arg_3862))
execute if score anon_cnoL-r-9_29 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch43/case_1/if/if/if3
scoreboard players add anon_cnoL-r-9_6313 __sandstone 1