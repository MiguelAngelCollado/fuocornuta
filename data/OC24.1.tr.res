FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC24.1.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:43 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC24.1.dat
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
 
Answer.1=OC24.1
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Treatment
Answer.5=
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 57946, 57946, 58787, 58787, 59277, 59277, 61543, 61543, 68673, 68673, 70361, 70361, 73290, 73290, 76977, 76977, 77189, 77189, 81898, 81898, 84432, 84432, 85095, 85095, 94938, 94938, 96558, 96558, 96906, 96906, 100882, 100882, 101097, 101097, 103111, 103111, 103742, 103742, 109113, 109113, 109562, 109562, 126320, 126320, 126833, 126833, 127355, 127355, 127662, 127662, 128526, 128526, 129211, 129211, 132220, 132220, 132786, 132786, 141038, 141038, 141997, 141997, 162772, 162772, 170726, 170726, 181744, 181744, 182087, 182087, 185711, 185711, 186293, 186293, 189390, 189390, 190058, 190058, 191267, 191267, 199719, 199719, 200022, 200022, 200256, 200256, 202574, 202574, 209218, 209218, 209598, 209598, 209838, 209838, 210722, 210722, 211095, 211095, 211846, 211846, 212826, 212826, 220731, 220731, 225847, 225847, 227955, 227955, 231414, 231414, 239655, 239655, 242348, 242348, 242987, 242987, 243799, 243799, 245417, 245417, 246022, 246022, 247432, 247432, 254551, 254551, 256514, 256514, 289958, 289958, 296767, 296767, 299257, 299257, 311973, 311973, 314992, 314992, 315978, 315978, 349657, 349657, 350458, 350458, 351069, 351069, 364881, 364881, 376914, 376914, 377558, 377558, 385054, 385054, 385939, 385939, 386735, 386735, 387819, 387819, 389426, 389426, 390476, 390476, 399994, 399994, 400287, 400287, 400703, 400703, 402013, 402013, 409087, 409087, 410482, 410482, 411096, 411096, 412015, 412015, 416992, 416992, 419200, 419200, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 44027, 44027, 51533, 51533, 61543, 61543, 62078, 62078, 66851, 66851, 68673, 68673, 81898, 81898, 82509, 82509, 82948, 82948, 84432, 84432, 85095, 85095, 86037, 86037, 227955, 227955, 229268, 229268, 229666, 229666, 231414, 231414, 280308, 280308, 281032, 281032, 281712, 281712, 287894, 287894, 288571, 288571, 289958, 289958, 311973, 311973, 314992, 314992, 348269, 348269, 349657, 349657, 372659, 372659, 373461, 373461, 387819, 387819, 389426, 389426, 402013, 402013, 405733, 405733, 414916, 414916, 416992, 416992, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 52489, 52489, 57946, 57946, 62078, 62078, 62810, 62810, 92105, 92105, 94938, 94938, 162772, 162772, 164572, 164572, 165198, 165198, 170726, 170726, 191267, 191267, 192696, 192696, 193293, 193293, 196337, 196337, 202574, 202574, 203618, 203618, 207119, 207119, 209218, 209218, 220731, 220731, 225847, 225847, 239655, 239655, 240141, 240141, 240914, 240914, 242348, 242348, 247432, 247432, 248294, 248294, 256514, 256514, 257373, 257373, 258196, 258196, 275374, 275374, 276064, 276064, 280308, 280308, 296767, 296767, 297435, 297435, 298137, 298137, 299257, 299257, 315978, 315978, 316862, 316862, 317554, 317554, 347557, 347557, 364881, 364881, 365598, 365598, 365990, 365990, 372659, 372659, 377558, 377558, 385054, 385054, 390476, 390476, 390997, 390997, 391848, 391848, 399994, 399994, 405733, 405733, 406644, 406644, 407447, 407447, 409087, 409087, 412015, 412015, 413273, 413273, 419200, 419200, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 51533, 51533, 52489, 52489, 62810, 62810, 63869, 63869, 64881, 64881, 66851, 66851, 70361, 70361, 73290, 73290, 86037, 86037, 87290, 87290, 87600, 87600, 92105, 92105, 196337, 196337, 197057, 197057, 197547, 197547, 199719, 199719, 248294, 248294, 254551, 254551, 347557, 347557, 348269, 348269, 406644, 406644, 407447, 407447, 413273, 413273, 414916, 414916, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 164572, 164572, 164572, 164572, 192696, 192696, 193293, 193293, 203618, 203618, 207119, 207119, 240141, 240141, 240914, 240914, 257373, 257373, 258196, 258196, 275374, 275374, 276064, 276064, 297435, 297435, 298137, 298137, 316862, 316862, 317554, 317554, 365598, 365598, 365990, 365990, 390997, 390997, 391848, 391848, 450000
Trace, e, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 164572, 164572, 165198, 165198, 450000
Trace, k, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 130563, 130563, 135109, 135109, 135109, 135109, 151004, 151004, 151004, 151004, 152448, 152448, 152448, 152448, 164572, 164572, 183628, 183628, 192696, 192696, 218099, 218099, 221741, 221741, 221741, 221741, 240141, 240141, 258817, 258817, 260514, 260514, 260514, 260514, 275374, 275374, 301678, 301678, 316862, 316862, 352313, 352313, 365598, 365598, 371655, 371655, 378797, 378797, 378797, 378797, 390997, 390997, 392300, 392300, 426697, 426697, 426697, 426697, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 963, 963, 6147, 6147, 6147, 6147, 44027, 44027, 58787, 58787, 59277, 59277, 76977, 76977, 77189, 77189, 96558, 96558, 96906, 96906, 100882, 100882, 101097, 101097, 103111, 103111, 103742, 103742, 109113, 109113, 109562, 109562, 126320, 126320, 126833, 126833, 127355, 127355, 127662, 127662, 128526, 128526, 129211, 129211, 132220, 132220, 132786, 132786, 141038, 141038, 141997, 141997, 181744, 181744, 182087, 182087, 185711, 185711, 186293, 186293, 189390, 189390, 190058, 190058, 200022, 200022, 200256, 200256, 209598, 209598, 209838, 209838, 210722, 210722, 211095, 211095, 211846, 211846, 212826, 212826, 242987, 242987, 243799, 243799, 245417, 245417, 246022, 246022, 350458, 350458, 351069, 351069, 376604, 376604, 376914, 376914, 385939, 385939, 386735, 386735, 400287, 400287, 400703, 400703, 410482, 410482, 411096, 411096, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 63869, 63869, 64881, 64881, 87290, 87290, 87600, 87600, 197057, 197057, 197547, 197547, 450000
Trace, r, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 0, 963, 963, 450000
Trace, t, State, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 1824, 1824, 36331, 36331, 36331, 36331, 131420, 131420, 131420, 131420, 135398, 135398, 135398, 135398, 151545, 151545, 151545, 151545, 153405, 153405, 153405, 153405, 184519, 184519, 184519, 184519, 218548, 218548, 218548, 218548, 222976, 222976, 222976, 222976, 259891, 259891, 259891, 259891, 263099, 263099, 263099, 263099, 304123, 304123, 304123, 304123, 353261, 353261, 353261, 353261, 372183, 372183, 372183, 372183, 380490, 380490, 380490, 380490, 392813, 392813, 392813, 392813, 427155, 427155, 427155, 427155, 450000
Trace, u, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 82509, 82509, 82948, 82948, 229268, 229268, 229666, 229666, 281032, 281032, 281712, 281712, 287894, 287894, 288571, 288571, 373461, 373461, 376604, 376604, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

