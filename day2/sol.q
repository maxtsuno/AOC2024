

f:{min each within[;1 3]each abs l where(|/)min''[(0<;0>)@\:l:1_'deltas each x]}
f0:{sol1:min each within[;1 3]each abs l where w:(|/)min''[(0<;0>)@\:l:1_'deltas each i:"J"$" "vs/:read0`:input.txt];(r;sol1;w)}
/ Problem 1
f1:{sum f0 1} / Problem 1

/ Problem 2
f2:{ a:f0[];
	i2:i[where w][where not a 1],i[where not w:a 2];
	sum max each r where 0<count each r:f each {x@/:except[d]each d:til count x}each i2
	}

