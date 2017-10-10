FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC61.3.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:44 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC61.3.dat
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
 
Answer.1=OC61.3
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Control
Answer.5=Yellow right
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 198548, 198548, 199548, 199548, 201084, 201084, 206172, 206172, 261708, 261708, 263020, 263020, 279644, 279644, 280061, 280061, 281571, 281571, 282957, 282957, 299892, 299892, 302964, 302964, 305475, 305475, 306468, 306468, 325388, 325388, 331244, 331244, 343124, 343124, 349572, 349572, 374540, 374540, 376548, 376548, 413244, 413244, 416980, 416980, 417837, 417837, 419732, 419732, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 22851, 22851, 25708, 25708, 193324, 193324, 195308, 195308, 206172, 206172, 208067, 208067, 213811, 213811, 215180, 215180, 228308, 228308, 229084, 229084, 234612, 234612, 238188, 238188, 248836, 248836, 249996, 249996, 251020, 251020, 254364, 254364, 260852, 260852, 261708, 261708, 282957, 282957, 283668, 283668, 285356, 285356, 286924, 286924, 290180, 290180, 291396, 291396, 298340, 298340, 299892, 299892, 306468, 306468, 306756, 306756, 309556, 309556, 310524, 310524, 331244, 331244, 331476, 331476, 342932, 342932, 343124, 343124, 349572, 349572, 366596, 366596, 369748, 369748, 370684, 370684, 372516, 372516, 374540, 374540, 395708, 395708, 396364, 396364, 406268, 406268, 410413, 410413, 411756, 411756, 413244, 413244, 419732, 419732, 420620, 420620, 430428, 430428, 433357, 433357, 437316, 437316, 438116, 438116, 438724, 438724, 446213, 446213, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 223900, 223900, 225028, 225028, 263020, 263020, 279644, 279644, 302964, 302964, 305475, 305475, 311788, 311788, 325388, 325388, 376548, 376548, 377252, 377252, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 7676, 7676, 22851, 22851, 215180, 215180, 223900, 223900, 225028, 225028, 228308, 228308, 286924, 286924, 290180, 290180, 310524, 310524, 311788, 311788, 366596, 366596, 369748, 369748, 377252, 377252, 395708, 395708, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 119756, 119756, 129429, 129429, 450000
Trace, i, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 217451, 217451, 265795, 265795, 265795, 265795, 275100, 275100, 275100, 275100, 314700, 314700, 314700, 314700, 315876, 315876, 315876, 315876, 356436, 356436, 356436, 356436, 362572, 362572, 362572, 362572, 383668, 383668, 383668, 383668, 431444, 431444, 431444, 431444, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 33148, 33148, 115053, 115053, 163260, 163260, 172556, 172556, 450000
Trace, p, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 199548, 199548, 201084, 201084, 280061, 280061, 281571, 281571, 416980, 416980, 417837, 417837, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 33148, 33148, 115053, 115053, 119756, 119756, 129429, 129429, 163260, 163260, 172556, 172556, 219324, 219324, 219324, 219324, 266644, 266644, 266644, 266644, 275692, 275692, 275692, 275692, 315116, 315116, 315116, 315116, 319236, 319236, 319236, 319236, 357772, 357772, 357772, 357772, 364132, 364132, 364132, 364132, 389084, 389084, 389084, 389084, 432364, 432364, 432364, 432364, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 25708, 25708, 193324, 193324, 195308, 195308, 198548, 198548, 208067, 208067, 213811, 213811, 229084, 229084, 234612, 234612, 238188, 238188, 248836, 248836, 249996, 249996, 251020, 251020, 254364, 254364, 260852, 260852, 283668, 283668, 285356, 285356, 291396, 291396, 298340, 298340, 306756, 306756, 309556, 309556, 331476, 331476, 342932, 342932, 370684, 370684, 372516, 372516, 396364, 396364, 406268, 406268, 410413, 410413, 411756, 411756, 420620, 420620, 430428, 430428, 433357, 433357, 437316, 437316, 438116, 438116, 438724, 438724, 446213, 446213, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

