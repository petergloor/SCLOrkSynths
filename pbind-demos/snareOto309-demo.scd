Pbindef( \snareOto309,
	\instrument, "snareOto309",
	\dur, Pseq([2/3, 1/3, 1/3, 1]),
	\freq, 139,
	\att, Pwhite(0.01, 0.1),
	\dec, Pwhite(0.01, 0.1),
	\rel, Pwhite(0.05, 0.25),
	\curve, Pwhite(-8, -2),
	\preamp, Pwhite(1.2, 2),
	\filterHarmonic, Pwhite(1.2, 5),
	\oscsHarmonic, Pwhite(1.5, 3),
	\blend, Pwhite(0.333, 0.667),
	\oscsAmp, Pwhite(0.1, 1),
	\noiseRatio, Pwhite(0.3, 0.7),
	\noiseAmp, Pwhite(0.1, 1),
);