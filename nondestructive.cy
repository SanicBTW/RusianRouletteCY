Chambers = 5
FatalBullet = MathRound(Random() * Chambers + 1)
what = MathRound(Random() * FatalBullet )

if(what == FatalBullet){
	WriteLine("well i guess you died")
	WriteLine("You arent running the destructive version so nothing happened to your pc")
	WriteLine("this is uh the base script ig")
	WriteLine("Dont ask why I did this")
}
if(what != FatalBullet){
	WriteLine("you get to live for another day")
}

