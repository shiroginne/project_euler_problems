[ (a*b*c) | a <- [1..1000 `div` 3],
			b <- [a + 1..1000 `div` 2],
			let c = 1000 - a - b,
			a^2 + b^2 == c^2, a+b+c == 1000]