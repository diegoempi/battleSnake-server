building
snakeCurveFor: player index: index
	| scale |
	scale := (player curveScaleFor: index).
	^ player snakeCurve copy
		position: 10@10* (scale x negated @ scale y);
		model: scale;
		scaleBy: scale;
		yourself