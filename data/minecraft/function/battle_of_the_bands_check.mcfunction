# Checks if there is currently a raid going
execute if entity @e[type=#minecraft:raiders,predicate=minecraft:has_raid,distance=..50] run advancement grant @s only minecraft:adventure/battle_of_the_bands

advancement revoke @s only minecraft:technical/goat_horn_use