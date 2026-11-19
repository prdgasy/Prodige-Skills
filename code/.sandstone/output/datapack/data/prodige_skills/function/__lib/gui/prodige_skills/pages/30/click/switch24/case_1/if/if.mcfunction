scoreboard players operation anon_cnoL-r-9_6458 __sandstone = anon_cnoL-r-9_6321 __sandstone
scoreboard players operation anon_cnoL-r-9_6458 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2837 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2838 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2839 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_harvest_warden] run function prodige_skills:__lib/gui/prodige_skills/pages/30/click/switch24/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_harvest_warden] run data modify storage __sandstone:variable anon_cnoL-r-9_2838 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2840 set value '§8You cannot buy this.'
# prodige_skills::titles::click -> §dNew Title: §6Harvest Warden$(macro_arg_3618)($(macro_arg_3617))
execute if score anon_cnoL-r-9_32 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/30/click/switch24/case_1/if/if/if3
scoreboard players add anon_cnoL-r-9_6322 __sandstone 1