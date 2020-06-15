#Used to get around the schedule command's issue of running as server no matter what, unless you make it run a function that runs another function as something else, like this one
execute as @a[scores={Eliminated=1..}] run function mobarena:ma1/eliminate/run
