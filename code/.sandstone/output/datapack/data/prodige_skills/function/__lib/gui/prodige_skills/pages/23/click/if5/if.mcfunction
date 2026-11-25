scoreboard players set anon_cnoL-r-9_6045 __sandstone 0
execute store result score anon_cnoL-r-9_6045 __sandstone run random value 0..10009
scoreboard players set @s prodige_skills.menu.shop.crates.winner 0
execute if score anon_cnoL-r-9_6045 __sandstone matches 1610.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches 3220.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches 3990.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches 4760.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches 5280.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches 5930.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches 6450.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches 6710.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches 6970.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches 7230.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches 7490.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches 7750.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches 8010.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches 8270.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches 8530.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches 8790.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches 9050.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches 9150.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches 9240.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches 9320.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches 9400.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches 9460.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches 9520.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches 9590.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches 9640.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches 9700.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches 9750.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches 9780.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches 9810.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches 9840.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches 9880.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches 9920.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches 9930.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches 9940.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches 9960.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches 9980.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
scoreboard players operation @s prodige_skills.menu.shop.crates.center = @s prodige_skills.menu.shop.crates.winner
scoreboard players add @s prodige_skills.menu.shop.crates.center 7
execute if score @s prodige_skills.menu.shop.crates.center matches 37.. run scoreboard players remove @s prodige_skills.menu.shop.crates.center 37
function prodige_skills:__lib/gui/prodige_skills/switch/crate_common_open
function prodige_skills:__lib/crate/common/run
scoreboard players set anon_cnoL-r-9_25 __sandstone 1