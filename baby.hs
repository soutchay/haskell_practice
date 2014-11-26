doubleMe x = x + x 
doubleUs x y = x*2 + y*2
--doesn't have to be in any order
doubleSmallNumber x = if x > 100
	then x
	else x*2
conanO'Brien = "It's Conan O'Brien"