scoreboard players set anon_cnoL-r-9_6079 __sandstone 0
execute store result score anon_cnoL-r-9_6079 __sandstone run random value 0..10069
scoreboard players set @s prodige_skills.menu.shop.crates.winner 0
execute if score anon_cnoL-r-9_6079 __sandstone matches 1250.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6079 __sandstone matches 2500.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6079 __sandstone matches 3130.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6079 __sandstone matches 3760.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6079 __sandstone matches 4260.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6079 __sandstone matches 4640.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6079 __sandstone matches 5390.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6079 __sandstone matches 5890.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6079 __sandstone matches 6270.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6079 __sandstone matches 6400.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6079 __sandstone matches 6530.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6079 __sandstone matches 6660.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6079 __sandstone matches 6790.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6079 __sandstone matches 6920.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6079 __sandstone matches 7050.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6079 __sandstone matches 7180.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6079 __sandstone matches 7310.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6079 __sandstone matches 7440.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6079 __sandstone matches 7570.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6079 __sandstone matches 7820.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6079 __sandstone matches 8070.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6079 __sandstone matches 8320.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6079 __sandstone matches 8570.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6079 __sandstone matches 8820.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6079 __sandstone matches 9070.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6079 __sandstone matches 9320.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6079 __sandstone matches 9570.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6079 __sandstone matches 9820.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
scoreboard players operation @s prodige_skills.menu.shop.crates.center = @s prodige_skills.menu.shop.crates.winner
scoreboard players add @s prodige_skills.menu.shop.crates.center 28
execute if score @s prodige_skills.menu.shop.crates.center matches 29.. run scoreboard players remove @s prodige_skills.menu.shop.crates.center 29
function prodige_skills:__lib/gui/prodige_skills/switch/crate_epic_open
function prodige_skills:misc/crate/epic/run
scoreboard players set anon_cnoL-r-9_29 __sandstone 1