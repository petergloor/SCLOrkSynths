Pbindef( \subBass1,
	\instrument, "subBass1",
	\dur, Pseq([
		        Pn(1/8, 4), 3/8, Pn(1/8, 3), 1/4, 1/4,
		        Pn(1/8, 4), 1/4, 1/8, 1/4, 1/8, 1/4, 1/8, 1/4, 1/8,
	        	Pn(1/8, 4), 3/8, Pn(1/8, 3), 1/4, 1/4,
		        Pn(1/8, 4), 3/8, 3/8, 1/8, 1/8, 1/8, 3/8]),
	\legato, 0.75,
	\ctranspose, -20,
	\blend, Pwhite(0.25, 0.75, inf),
	\degree, Pseq([
				-2, -2, -2, -2, 5, -2, -2, -2, 2, 1,
				0, 0, 0, 0, 4, 0, 5, 0, 6, 0, 7, 7,
				-2, -2, -2, -2, 5, -2, -2, -2, 2, 1,
				0, 0, 0, 0, 4, 2, 5, 2, 0, -2]),
	\amp, 1
);
