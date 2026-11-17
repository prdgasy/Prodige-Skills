scoreboard players operation anon_cnoL-r-9_6463 __sandstone = anon_cnoL-r-9_6312 __sandstone
scoreboard players operation anon_cnoL-r-9_6463 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2815 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2816 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2817 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.eternal_harvest] run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch26/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.eternal_harvest] run data modify storage __sandstone:variable anon_cnoL-r-9_2816 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2818 set value '§8You cannot buy this.'
# prodige_skills::titles::click -> §dEternal Harvest$(macro_arg_3613)($(macro_arg_3612))
execute if score anon_cnoL-r-9_29 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch26/case_2/if/if/if3
scoreboard players add anon_cnoL-r-9_6313 __sandstone 1