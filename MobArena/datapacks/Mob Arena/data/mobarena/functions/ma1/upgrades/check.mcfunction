execute as @a[scores={upgrade.drop=1..},team=MA1] run function mobarena:ma1/upgrades/getslot
execute as @a[scores={upgrade.rclick=1..},team=MA1] run function mobarena:ma1/upgrades/getslotrc
schedule function mobarena:ma1/upgrades/check 1t
