FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC15.1.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:43 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC15.1.dat
FocalAnalysisMasterFile=FU Experiments.faf
 
Focal Analysis Master File summary for FU Experiments.faf.
Focal master file: /Users/Bartomeus_lab/Desktop/Tesis/Experimento Berlin/Datos/FU Experiments.fmf
Behaviors:
	1	Quadrant 1	Being at the 1st quadrant
	2	Quadrant 2	Being at the 2nd quadrant
	3	Quadrant 3	Being at the 3rd quadrant
	4	Quadrant 4	Being at the 4th quadrant
	e	Cardboard 3	Being at cardboard 3
	i	Inactivity	Being inactive
	j	Lid exploring	Trying to solve the problem
	k	Succed	Solve the problem
	o	Escaping	Trying to escape
	p	Eating	Being eating
	q	Cardboard 1	Being at cardboard 1
	r	Cardboard 4	Being at cardboard 4
	t	Refugee	Being at the refugee
	u	Activity	Being active
	w	Cardboard 2	Being at cardboard 2
No modifiers defined
Modified behaviors:
	None specified.
States:
	1 switches off: itself, 2, 3, 4, e, q, r, t, w.
	2 switches off: itself, 1, 3, 4, e, q, r, t, w.
	3 switches off: itself, 1, 2, 4, j, k, p, q, r, t, w, e.
	4 switches off: itself, 1, 2, 3, e, j, k, p, q, r, t, w.
	e switches off: itself, q, r, w, 1, 2, 4, 3, j, k, o, t, p.
	i switches off: itself, u, t, o, j, p, k.
	j switches off: itself, 3, 4, e, i, k, o, p, r, t.
	k switches off: itself, 3, 4, e, i, j, o, r, t.
	o switches off: itself, e, i, j, k, p, r, t.
	p switches off: itself, 3, 4, i, j, o, r, t, u, e.
	q switches off: itself, e, r, w, 1, 2, 3, 4, t.
	r switches off: itself, e, q, w, 1, 2, 3, 4, j, k, o, p, t.
	t switches off: itself, i, u, 1, 2, 3, 4, e, j, k, o, p, q, r, w.
	u switches off: itself, i, t, p.
	w switches off: itself, e, q, r, 1, 3, 2, 4, t.
Exclusions:
	None specified.
Scoring:
	From beginning.
Time Bins:
	End reporting with last complete bin.
	Duration is length of focal data (less any offset).
State Analysis:
	For all durations report:
		Occurrences
		Total time
		Average
		Proportion of time
Conditional States:
	Nothing reported.
Behaviors analyzed as events:
	k Succed
Event Analysis:
	Nothing reported.
Conditional Events:
	Nothing reported.
Warnings:
	No warnings to report.
 
Answer.1=OC15.1
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Treatment
Answer.5=
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 242674, 242674, 244762, 244762, 259154, 259154, 259954, 259954, 260402, 260402, 263585, 263585, 275049, 275049, 281426, 281426, 294442, 294442, 295953, 295953, 296226, 296226, 296970, 296970, 303577, 303577, 305161, 305161, 331858, 331858, 343218, 343218, 343866, 343866, 345410, 345410, 369842, 369842, 372265, 372265, 380113, 380113, 382282, 382282, 391666, 391666, 395081, 395081, 405258, 405258, 406193, 406193, 413994, 413994, 415617, 415617, 420865, 420865, 427297, 427297, 428130, 428130, 429730, 429730, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 244762, 244762, 245506, 245506, 257682, 257682, 259154, 259154, 274626, 274626, 275049, 275049, 283818, 283818, 285626, 285626, 296970, 296970, 297513, 297513, 305161, 305161, 309050, 309050, 310050, 310050, 310537, 310537, 372265, 372265, 376314, 376314, 382282, 382282, 384098, 384098, 406193, 406193, 407889, 407889, 408978, 408978, 410274, 410274, 415617, 415617, 420865, 420865, 429730, 429730, 431035, 431035, 431705, 431705, 433402, 433402, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 237602, 237602, 239170, 239170, 240226, 240226, 242674, 242674, 263585, 263585, 264537, 264537, 265425, 265425, 265858, 265858, 274018, 274018, 274626, 274626, 281426, 281426, 282730, 282730, 283153, 283153, 283818, 283818, 292898, 292898, 294442, 294442, 297513, 297513, 298507, 298507, 300354, 300354, 301009, 301009, 301529, 301529, 303577, 303577, 309050, 309050, 310050, 310050, 310537, 310537, 311569, 311569, 311986, 311986, 315857, 315857, 316225, 316225, 317601, 317601, 330809, 330809, 331858, 331858, 345410, 345410, 346690, 346690, 347258, 347258, 348258, 348258, 356337, 356337, 357105, 357105, 357826, 357826, 369842, 369842, 376314, 376314, 377321, 377321, 378274, 378274, 380113, 380113, 387961, 387961, 388970, 388970, 389609, 389609, 391666, 391666, 400722, 400722, 402129, 402129, 402858, 402858, 405258, 405258, 411034, 411034, 412345, 412345, 412906, 412906, 413994, 413994, 427297, 427297, 428130, 428130, 434137, 434137, 436570, 436570, 437050, 437050, 438921, 438921, 447065, 447065, 448146, 448146, 448585, 448585, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 235122, 235122, 237602, 237602, 265858, 265858, 266762, 266762, 267722, 267722, 274018, 274018, 282730, 282730, 283153, 283153, 285626, 285626, 290698, 290698, 292154, 292154, 292898, 292898, 298962, 298962, 300354, 300354, 317601, 317601, 318337, 318337, 318938, 318938, 330809, 330809, 348258, 348258, 348874, 348874, 349586, 349586, 354721, 354721, 355530, 355530, 356337, 356337, 384098, 384098, 387961, 387961, 395081, 395081, 396194, 396194, 397025, 397025, 400722, 400722, 410274, 410274, 411034, 411034, 433402, 433402, 434137, 434137, 438921, 438921, 447065, 447065, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 239170, 239170, 240226, 240226, 264537, 264537, 265425, 265425, 301009, 301009, 301529, 301529, 311569, 311569, 311986, 311986, 315857, 315857, 316225, 316225, 346690, 346690, 347258, 347258, 357105, 357105, 357826, 357826, 377321, 377321, 378274, 378274, 388970, 388970, 389609, 389609, 402129, 402129, 402858, 402858, 412345, 412345, 412906, 412906, 436570, 436570, 437050, 437050, 448146, 448146, 448585, 448585, 450000
Trace, e, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 249617, 249617, 253202, 253202, 358818, 358818, 365074, 365074, 450000
Trace, i, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 266762, 266762, 267722, 267722, 450000
Trace, k, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 261506, 261506, 264537, 264537, 268162, 268162, 276722, 276722, 276722, 276722, 287169, 287169, 287169, 287169, 290698, 290698, 313161, 313161, 315857, 315857, 319978, 319978, 324530, 324530, 324530, 324530, 334826, 334826, 334826, 334826, 346690, 346690, 350737, 350737, 354721, 354721, 440746, 440746, 448146, 448146, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 259954, 259954, 260402, 260402, 295953, 295953, 296226, 296226, 343218, 343218, 343866, 343866, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 266762, 266762, 266762, 266762, 290698, 290698, 292154, 292154, 298507, 298507, 298962, 298962, 318337, 318337, 318938, 318938, 348874, 348874, 349586, 349586, 354721, 354721, 355530, 355530, 396194, 396194, 397025, 397025, 450000
Trace, r, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 0, 233730, 233730, 450000
Trace, t, State, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 233730, 233730, 249617, 249617, 253202, 253202, 262594, 262594, 262594, 262594, 271466, 271466, 271466, 271466, 277506, 277506, 277506, 277506, 288105, 288105, 288105, 288105, 313442, 313442, 313442, 313442, 320754, 320754, 320754, 320754, 326474, 326474, 326474, 326474, 335857, 335857, 335857, 335857, 351930, 351930, 351930, 351930, 358818, 358818, 365074, 365074, 443546, 443546, 443546, 443546, 450000
Trace, u, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 245506, 245506, 257682, 257682, 407889, 407889, 408978, 408978, 431035, 431035, 431705, 431705, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

