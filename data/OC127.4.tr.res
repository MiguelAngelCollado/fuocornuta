FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC127.4.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Fri Oct 20 11:16:32 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC127.4.dat
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
 
Answer.1=OC127.4
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Treatment
Answer.5=Yellow right
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 8315, 8315, 9466, 9466, 36032, 36032, 37673, 37673, 50713, 50713, 52786, 52786, 57913, 57913, 58586, 58586, 66696, 66696, 67502, 67502, 69544, 69544, 70704, 70704, 88451, 88451, 89222, 89222, 108244, 108244, 112915, 112915, 202418, 202418, 204628, 204628, 205365, 205365, 209797, 209797, 239546, 239546, 250864, 250864, 283551, 283551, 300729, 300729, 319876, 319876, 332400, 332400, 335977, 335977, 337117, 337117, 338741, 338741, 339699, 339699, 339993, 339993, 341602, 341602, 342940, 342940, 344719, 344719, 375175, 375175, 385083, 385083, 394281, 394281, 395857, 395857, 415011, 415011, 430376, 430376, 433024, 433024, 434758, 434758, 445189, 445189, 446824, 446824, 448724, 448724, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 9466, 9466, 10732, 10732, 24601, 24601, 26126, 26126, 31086, 31086, 36032, 36032, 41207, 41207, 42440, 42440, 49229, 49229, 50713, 50713, 62249, 62249, 63371, 63371, 65444, 65444, 66696, 66696, 70704, 70704, 72256, 72256, 77239, 77239, 82053, 82053, 83388, 83388, 88451, 88451, 99488, 99488, 103009, 103009, 103574, 103574, 106818, 106818, 156713, 156713, 158880, 158880, 159785, 159785, 173564, 173564, 175318, 175318, 177773, 177773, 182939, 182939, 191651, 191651, 198017, 198017, 199596, 199596, 200304, 200304, 202418, 202418, 250864, 250864, 251612, 251612, 252613, 252613, 257959, 257959, 300729, 300729, 304647, 304647, 306098, 306098, 308574, 308574, 319553, 319553, 319876, 319876, 409968, 409968, 411155, 411155, 412894, 412894, 415011, 415011, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 977, 977, 8315, 8315, 37673, 37673, 41207, 41207, 58586, 58586, 62249, 62249, 89222, 89222, 95639, 95639, 112915, 112915, 126209, 126209, 132803, 132803, 153928, 153928, 177773, 177773, 179189, 179189, 209797, 209797, 239546, 239546, 279848, 279848, 283551, 283551, 317177, 317177, 319553, 319553, 344719, 344719, 345413, 345413, 357797, 357797, 375175, 375175, 385083, 385083, 390784, 390784, 393033, 393033, 394281, 394281, 395857, 395857, 405096, 405096, 434758, 434758, 442267, 442267, 443788, 443788, 445189, 445189, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 95639, 95639, 99488, 99488, 126209, 126209, 132803, 132803, 153928, 153928, 156713, 156713, 179189, 179189, 182939, 182939, 191651, 191651, 198017, 198017, 257959, 257959, 277054, 277054, 277054, 277054, 279848, 279848, 308574, 308574, 317177, 317177, 345413, 345413, 357797, 357797, 390784, 390784, 393033, 393033, 405096, 405096, 409968, 409968, 442267, 442267, 443788, 443788, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 10732, 10732, 37673, 37673, 450000
Trace, k, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 116267, 116267, 140372, 140372, 140372, 140372, 152012, 152012, 152012, 152012, 162736, 162736, 162736, 162736, 195476, 195476, 195476, 195476, 216072, 216072, 216072, 216072, 227650, 227650, 227650, 227650, 243741, 243741, 243741, 243741, 266375, 266375, 266375, 266375, 290312, 290312, 290312, 290312, 323965, 323965, 323965, 323965, 350545, 350545, 350545, 350545, 363235, 363235, 363235, 363235, 377512, 377512, 377512, 377512, 422861, 422861, 422861, 422861, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 52786, 52786, 57913, 57913, 67502, 67502, 69544, 69544, 106818, 106818, 108244, 108244, 204628, 204628, 205365, 205365, 332400, 332400, 335977, 335977, 337117, 337117, 338741, 338741, 339699, 339699, 339993, 339993, 341602, 341602, 342940, 342940, 430376, 430376, 433024, 433024, 446824, 446824, 448724, 448724, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 118365, 118365, 118365, 118365, 144721, 144721, 144721, 144721, 152803, 152803, 152803, 152803, 165049, 165049, 165049, 165049, 196319, 196319, 196319, 196319, 223686, 223686, 223686, 223686, 229680, 229680, 229680, 229680, 246552, 246552, 246552, 246552, 270632, 270632, 270632, 270632, 297898, 297898, 297898, 297898, 329302, 329302, 329302, 329302, 352964, 352964, 352964, 352964, 366885, 366885, 366885, 366885, 379691, 379691, 379691, 379691, 426445, 426445, 426445, 426445, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 10732, 10732, 24601, 24601, 26126, 26126, 31086, 31086, 42440, 42440, 49229, 49229, 63371, 63371, 65444, 65444, 72256, 72256, 77239, 77239, 82053, 82053, 83388, 83388, 103009, 103009, 103574, 103574, 158880, 158880, 159785, 159785, 173564, 173564, 175318, 175318, 199596, 199596, 200304, 200304, 251612, 251612, 252613, 252613, 304647, 304647, 306098, 306098, 411155, 411155, 412894, 412894, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

