FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC137.3.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:42 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC137.3.dat
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
 
Answer.1=OC137.3
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Treatment
Answer.5=Yellow left
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 29716, 29716, 32484, 32484, 36044, 36044, 40340, 40340, 44956, 44956, 49048, 49048, 55152, 55152, 58118, 58118, 60570, 60570, 65572, 65572, 66684, 66684, 67504, 67504, 68118, 68118, 70155, 70155, 70667, 70667, 71334, 71334, 119013, 119013, 119806, 119806, 121483, 121483, 127039, 127039, 138375, 138375, 140822, 140822, 179424, 179424, 189341, 189341, 192196, 192196, 192987, 192987, 193530, 193530, 195573, 195573, 256837, 256837, 258040, 258040, 258499, 258499, 263832, 263832, 271866, 271866, 273151, 273151, 277020, 277020, 284274, 284274, 292227, 292227, 293036, 293036, 293908, 293908, 298195, 298195, 315284, 315284, 317209, 317209, 393074, 393074, 394253, 394253, 397311, 397311, 398275, 398275, 399620, 399620, 401496, 401496, 422949, 422949, 423859, 423859, 425013, 425013, 426493, 426493, 432040, 432040, 438036, 438036, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 32484, 32484, 36044, 36044, 72738, 72738, 75432, 75432, 76279, 76279, 82870, 82870, 127039, 127039, 130904, 130904, 134423, 134423, 135627, 135627, 136117, 136117, 138375, 138375, 147389, 147389, 148457, 148457, 153301, 153301, 156331, 156331, 202003, 202003, 204825, 204825, 212246, 212246, 213270, 213270, 235007, 235007, 235697, 235697, 241632, 241632, 243017, 243017, 254432, 254432, 256837, 256837, 438036, 438036, 438534, 438534, 439911, 439911, 442957, 442957, 444458, 444458, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 65572, 65572, 66684, 66684, 70155, 70155, 70667, 70667, 88192, 88192, 119013, 119013, 140822, 140822, 143996, 143996, 177609, 177609, 179424, 179424, 195573, 195573, 199739, 199739, 225480, 225480, 230741, 230741, 263832, 263832, 271866, 271866, 284274, 284274, 292227, 292227, 298195, 298195, 301210, 301210, 310352, 310352, 313336, 313336, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 9919, 9919, 29716, 29716, 82870, 82870, 88192, 88192, 143996, 143996, 147389, 147389, 156331, 156331, 177609, 177609, 199739, 199739, 202003, 202003, 213270, 213270, 225480, 225480, 230741, 230741, 235007, 235007, 243017, 243017, 252131, 252131, 301210, 301210, 310352, 310352, 313336, 313336, 315284, 315284, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 2963, 2963, 7629, 7629, 450000
Trace, i, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 78642, 78642, 94004, 94004, 94004, 94004, 97044, 97044, 97044, 97044, 113587, 113587, 113587, 113587, 183577, 183577, 183577, 183577, 219106, 219106, 219106, 219106, 245943, 245943, 245943, 245943, 266612, 266612, 266612, 266612, 279477, 279477, 279477, 279477, 287329, 287329, 287329, 287329, 300158, 300158, 300158, 300158, 319722, 319722, 436182, 436182, 440931, 440931, 440931, 440931, 446018, 446018, 446018, 446018, 448193, 448193, 448193, 448193, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 319722, 319722, 363410, 363410, 402964, 402964, 409436, 409436, 450000
Trace, p, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 40340, 40340, 44956, 44956, 49048, 49048, 55152, 55152, 58118, 58118, 60570, 60570, 67504, 67504, 68118, 68118, 71334, 71334, 72738, 72738, 119806, 119806, 121483, 121483, 189341, 189341, 192196, 192196, 192987, 192987, 193530, 193530, 258040, 258040, 258499, 258499, 273151, 273151, 277020, 277020, 293036, 293036, 293908, 293908, 317209, 317209, 393074, 393074, 394253, 394253, 397311, 397311, 398275, 398275, 399620, 399620, 401496, 401496, 422949, 422949, 423859, 423859, 425013, 425013, 426493, 426493, 432040, 432040, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 2963, 2963, 7629, 7629, 79885, 79885, 79885, 79885, 95074, 95074, 95074, 95074, 107240, 107240, 107240, 107240, 116098, 116098, 116098, 116098, 188648, 188648, 188648, 188648, 219737, 219737, 219737, 219737, 246622, 246622, 246622, 246622, 267334, 267334, 267334, 267334, 280717, 280717, 280717, 280717, 289516, 289516, 289516, 289516, 300546, 300546, 300546, 300546, 319722, 319722, 363410, 363410, 402964, 402964, 409436, 409436, 437768, 437768, 437768, 437768, 441379, 441379, 441379, 441379, 446599, 446599, 446599, 446599, 448433, 448433, 448433, 448433, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 75432, 75432, 76279, 76279, 130904, 130904, 134423, 134423, 135627, 135627, 136117, 136117, 148457, 148457, 153301, 153301, 204825, 204825, 212246, 212246, 235697, 235697, 241632, 241632, 252131, 252131, 254432, 254432, 438534, 438534, 439911, 439911, 442957, 442957, 444458, 444458, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

