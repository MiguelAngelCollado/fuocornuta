FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC128.1.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:42 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC128.1.dat
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
 
Answer.1=OC128.1
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Treatment
Answer.5=
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 56056, 56056, 56847, 56847, 79922, 79922, 80743, 80743, 81459, 81459, 129751, 129751, 143466, 143466, 156176, 156176, 161976, 161976, 162252, 162252, 162707, 162707, 167522, 167522, 178997, 178997, 180325, 180325, 187420, 187420, 188833, 188833, 199514, 199514, 200718, 200718, 212221, 212221, 226967, 226967, 233632, 233632, 234723, 234723, 235420, 235420, 236711, 236711, 254383, 254383, 255664, 255664, 276655, 276655, 281098, 281098, 292676, 292676, 294343, 294343, 323944, 323944, 325274, 325274, 337962, 337962, 340068, 340068, 356298, 356298, 362996, 362996, 380060, 380060, 383108, 383108, 396790, 396790, 398031, 398031, 399231, 399231, 401563, 401563, 440083, 440083, 440632, 440632, 441747, 441747, 449530, 449530, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 56847, 56847, 75808, 75808, 76196, 76196, 77376, 77376, 130714, 130714, 143466, 143466, 156176, 156176, 161976, 161976, 167522, 167522, 170015, 170015, 180325, 180325, 181585, 181585, 183305, 183305, 187420, 187420, 200718, 200718, 212221, 212221, 236711, 236711, 237337, 237337, 238658, 238658, 242188, 242188, 249134, 249134, 249769, 249769, 251219, 251219, 254383, 254383, 271851, 271851, 273323, 273323, 274898, 274898, 276655, 276655, 294343, 294343, 295447, 295447, 296097, 296097, 297216, 297216, 319552, 319552, 323944, 323944, 340068, 340068, 343501, 343501, 362996, 362996, 369539, 369539, 383108, 383108, 386648, 386648, 387721, 387721, 389650, 389650, 401563, 401563, 403913, 403913, 404848, 404848, 407179, 407179, 449530, 449530, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 14076, 14076, 37438, 37438, 40087, 40087, 50858, 50858, 54708, 54708, 56056, 56056, 79229, 79229, 79922, 79922, 170492, 170492, 178997, 178997, 188833, 188833, 199514, 199514, 226967, 226967, 227895, 227895, 228857, 228857, 233632, 233632, 255664, 255664, 256914, 256914, 258431, 258431, 262079, 262079, 281098, 281098, 292676, 292676, 299505, 299505, 300432, 300432, 301674, 301674, 306107, 306107, 325274, 325274, 326926, 326926, 329039, 329039, 337962, 337962, 350211, 350211, 356298, 356298, 375684, 375684, 377517, 377517, 377809, 377809, 380060, 380060, 395251, 395251, 396790, 396790, 436021, 436021, 440083, 440083, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 77376, 77376, 79229, 79229, 129751, 129751, 130714, 130714, 170015, 170015, 170492, 170492, 242188, 242188, 249134, 249134, 262079, 262079, 271851, 271851, 297216, 297216, 299505, 299505, 306107, 306107, 307040, 307040, 307795, 307795, 319552, 319552, 343501, 343501, 350211, 350211, 369539, 369539, 371636, 371636, 372607, 372607, 375684, 375684, 389650, 389650, 395251, 395251, 407179, 407179, 409946, 409946, 434427, 434427, 436021, 436021, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 37438, 37438, 40087, 40087, 50858, 50858, 54708, 54708, 227895, 227895, 228857, 228857, 256914, 256914, 258431, 258431, 300432, 300432, 301674, 301674, 326926, 326926, 329039, 329039, 377517, 377517, 377809, 377809, 450000
Trace, e, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 307040, 307040, 307795, 307795, 450000
Trace, k, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 16346, 16346, 19995, 19995, 19995, 19995, 37438, 37438, 41040, 41040, 50858, 50858, 73631, 73631, 82698, 82698, 82698, 82698, 135392, 135392, 135392, 135392, 157949, 157949, 157949, 157949, 163747, 163747, 163747, 163747, 191868, 191868, 191868, 191868, 196018, 196018, 196018, 196018, 212626, 212626, 212626, 212626, 219281, 219281, 219281, 219281, 227895, 227895, 267938, 267938, 289273, 289273, 289273, 289273, 300432, 300432, 310962, 310962, 326926, 326926, 331153, 331153, 371636, 371636, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 80743, 80743, 81459, 81459, 162252, 162252, 162707, 162707, 234723, 234723, 235420, 235420, 398031, 398031, 399231, 399231, 440632, 440632, 441747, 441747, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 307040, 307040, 307040, 307040, 371636, 371636, 372607, 372607, 433942, 433942, 434427, 434427, 450000
Trace, r, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 0, 12958, 12958, 409946, 409946, 416031, 416031, 450000
Trace, t, State, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 12958, 12958, 17770, 17770, 17770, 17770, 32077, 32077, 32077, 32077, 45140, 45140, 45140, 45140, 74929, 74929, 74929, 74929, 87022, 87022, 87022, 87022, 136620, 136620, 136620, 136620, 158535, 158535, 158535, 158535, 165434, 165434, 165434, 165434, 192814, 192814, 192814, 192814, 196799, 196799, 196799, 196799, 215098, 215098, 215098, 215098, 220015, 220015, 220015, 220015, 268693, 268693, 268693, 268693, 289752, 289752, 289752, 289752, 315656, 315656, 315656, 315656, 333749, 333749, 333749, 333749, 409946, 409946, 416031, 416031, 450000
Trace, u, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 75808, 75808, 76196, 76196, 181585, 181585, 183305, 183305, 237337, 237337, 238658, 238658, 249769, 249769, 251219, 251219, 273323, 273323, 274898, 274898, 295447, 295447, 296097, 296097, 386648, 386648, 387721, 387721, 403913, 403913, 404848, 404848, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

