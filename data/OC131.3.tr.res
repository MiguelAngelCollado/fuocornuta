FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC131.3.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Thu Jul 06 10:55:41 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC131.3.dat
Focal Analysis Master File = FU Experiments.faf
 
Focal Analysis Master File summary for FU Experiments.faf.
Focal master file: D:\JWatcher\Datos\FU Experiments.fmf
Behaviours:
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
No modifiers definedModified behaviours:
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
Behaviours analysed as events:
	k Succed
Event Analysis:
	Nothing reported.
Warnings:
	No warnings to report.
 
Answer 1 = OC131.3
Answer 2 = Osmia cornuta
Answer 3 = Female
Answer 4 = Control
Answer 5 = Blue left
Answer 6 = 2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 51773, 51773, 54065, 54065, 57311, 57311, 58032, 58032, 61102, 61102, 68285, 68285, 91943, 91943, 93237, 93237, 94577, 94577, 102619, 102619, 109105, 109105, 110211, 110211, 114758, 114758, 115549, 115549, 116752, 116752, 117535, 117535, 118299, 118299, 118970, 118970, 125879, 125879, 127187, 127187, 152131, 152131, 158519, 158519, 165658, 165658, 174171, 174171, 200240, 200240, 200816, 200816, 202622, 202622, 204426, 204426, 205199, 205199, 206815, 206815, 208323, 208323, 209313, 209313, 213604, 213604, 214388, 214388, 215816, 215816, 217016, 217016, 219275, 219275, 221101, 221101, 280038, 280038, 282673, 282673, 283812, 283812, 285328, 285328, 383574, 383574, 384762, 384762, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 68285, 68285, 69152, 69152, 69762, 69762, 71535, 71535, 72187, 72187, 82142, 82142, 110211, 110211, 110876, 110876, 111878, 111878, 114758, 114758, 127187, 127187, 128172, 128172, 128636, 128636, 133115, 133115, 204426, 204426, 205199, 205199, 209313, 209313, 210073, 210073, 211723, 211723, 213604, 213604, 225133, 225133, 237108, 237108, 238426, 238426, 241467, 241467, 250395, 250395, 266286, 266286, 285328, 285328, 285957, 285957, 286460, 286460, 293000, 293000, 295762, 295762, 298339, 298339, 302472, 302472, 306485, 306485, 307038, 307038, 307668, 307668, 371470, 371470, 372970, 372970, 375158, 375158, 382243, 382243, 382458, 382458, 383574, 383574, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 7843, 7843, 51773, 51773, 87144, 87144, 91943, 91943, 145106, 145106, 152131, 152131, 158519, 158519, 165658, 165658, 174171, 174171, 178694, 178694, 179866, 179866, 200240, 200240, 221101, 221101, 221653, 221653, 266286, 266286, 280038, 280038, 314046, 314046, 323765, 323765, 332423, 332423, 371470, 371470, 384762, 384762, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 82142, 82142, 87144, 87144, 133115, 133115, 145106, 145106, 178694, 178694, 179866, 179866, 221653, 221653, 225133, 225133, 241467, 241467, 250395, 250395, 307668, 307668, 314046, 314046, 323765, 323765, 332423, 332423, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 355729, 355729, 362165, 362165, 414332, 414332, 428700, 428700, 444812, 444812, 450000
Trace, i, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 28185, 28185, 43481, 43481, 43481, 43481, 44893, 44893, 44893, 44893, 62468, 62468, 62468, 62468, 80788, 80788, 80788, 80788, 95766, 95766, 95766, 95766, 99870, 99870, 99870, 99870, 113347, 113347, 113347, 113347, 130362, 130362, 130362, 130362, 136085, 136085, 136085, 136085, 138245, 138245, 138245, 138245, 141190, 141190, 141190, 141190, 148135, 148135, 148135, 148135, 152812, 152812, 152812, 152812, 159113, 159113, 159113, 159113, 168229, 168229, 168229, 168229, 182827, 182827, 182827, 182827, 189684, 189684, 189684, 189684, 197345, 197345, 197345, 197345, 229036, 229036, 229036, 229036, 243107, 243107, 243107, 243107, 270075, 270075, 270075, 270075, 289277, 289277, 289277, 289277, 291050, 291050, 291050, 291050, 304989, 304989, 304989, 304989, 310684, 310684, 310684, 310684, 321094, 321094, 321094, 321094, 336740, 336740, 336740, 336740, 348226, 348226, 348226, 348226, 355729, 355729, 364283, 364283, 389222, 389222, 389222, 389222, 398266, 398266, 398266, 398266, 414332, 414332, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 54065, 54065, 57311, 57311, 58032, 58032, 61102, 61102, 93237, 93237, 94577, 94577, 102619, 102619, 109105, 109105, 115549, 115549, 116752, 116752, 117535, 117535, 118299, 118299, 118970, 118970, 125879, 125879, 200816, 200816, 202622, 202622, 206815, 206815, 208323, 208323, 214388, 214388, 215816, 215816, 217016, 217016, 219275, 219275, 282673, 282673, 283812, 283812, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 32983, 32983, 32983, 32983, 44020, 44020, 44020, 44020, 46231, 46231, 46231, 46231, 64321, 64321, 64321, 64321, 81494, 81494, 81494, 81494, 96290, 96290, 96290, 96290, 100675, 100675, 100675, 100675, 113958, 113958, 113958, 113958, 131307, 131307, 131307, 131307, 137028, 137028, 137028, 137028, 139213, 139213, 139213, 139213, 142165, 142165, 142165, 142165, 149032, 149032, 149032, 149032, 153441, 153441, 153441, 153441, 161090, 161090, 161090, 161090, 169164, 169164, 169164, 169164, 186450, 186450, 186450, 186450, 190675, 190675, 190675, 190675, 198282, 198282, 198282, 198282, 233820, 233820, 233820, 233820, 251439, 251439, 251439, 251439, 272131, 272131, 272131, 272131, 289873, 289873, 289873, 289873, 291821, 291821, 291821, 291821, 305477, 305477, 305477, 305477, 310790, 310790, 310790, 310790, 330833, 330833, 330833, 330833, 339882, 339882, 339882, 339882, 355042, 355042, 355042, 355042, 355729, 355729, 362165, 362165, 367269, 367269, 367269, 367269, 392709, 392709, 392709, 392709, 405744, 405744, 405744, 405744, 414332, 414332, 428700, 428700, 444812, 444812, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 69152, 69152, 69762, 69762, 71535, 71535, 72187, 72187, 110876, 110876, 111878, 111878, 128172, 128172, 128636, 128636, 210073, 210073, 211723, 211723, 237108, 237108, 238426, 238426, 285957, 285957, 286460, 286460, 293000, 293000, 295762, 295762, 298339, 298339, 302472, 302472, 306485, 306485, 307038, 307038, 372970, 372970, 375158, 375158, 382243, 382243, 382458, 382458, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

