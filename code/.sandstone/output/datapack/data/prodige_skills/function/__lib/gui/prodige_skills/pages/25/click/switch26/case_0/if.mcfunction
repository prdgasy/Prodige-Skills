scoreboard players operation anon_cnoL-r-9_6459 __sandstone = anon_cnoL-r-9_6312 __sandstone
scoreboard players operation anon_cnoL-r-9_6459 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2807 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2808 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2809 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.eternal_harvest] run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch26/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.eternal_harvest] run data modify storage __sandstone:variable anon_cnoL-r-9_2808 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2810 set value '§8You cannot buy this.'
# prodige_skills::titles::click -> §dEternal Harvest$(macro_arg_3603)($(macro_arg_3602))
execute if score anon_cnoL-r-9_29 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch26/case_0/if/if3
scoreboard players add anon_cnoL-r-9_6313 __sandstone 1