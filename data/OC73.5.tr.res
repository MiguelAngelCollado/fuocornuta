FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC73.5.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:44 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC73.5.dat
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
 
Answer.1=OC73.5
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Treatment
Answer.5=Blue left
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 1950, 1950, 5438, 5438, 77109, 77109, 81981, 81981, 91462, 91462, 91646, 91646, 93133, 93133, 95286, 95286, 102222, 102222, 103797, 103797, 132214, 132214, 133078, 133078, 133446, 133446, 134741, 134741, 161718, 161718, 163326, 163326, 176558, 176558, 180422, 180422, 234838, 234838, 236750, 236750, 260670, 260670, 262486, 262486, 274286, 274286, 276582, 276582, 290734, 290734, 291894, 291894, 293566, 293566, 297814, 297814, 298886, 298886, 300983, 300983, 310398, 310398, 310942, 310942, 312398, 312398, 319926, 319926, 336998, 336998, 341390, 341390, 343006, 343006, 346814, 346814, 353438, 353438, 358022, 358022, 360070, 360070, 367230, 367230, 379374, 379374, 383342, 383342, 402030, 402030, 407887, 407887, 439646, 439646, 442670, 442670, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 91646, 91646, 93133, 93133, 111270, 111270, 112198, 112198, 120358, 120358, 126917, 126917, 127734, 127734, 132214, 132214, 134741, 134741, 137166, 137166, 138870, 138870, 158246, 158246, 159245, 159245, 161718, 161718, 240582, 240582, 243470, 243470, 244382, 244382, 253725, 253725, 281742, 281742, 290734, 290734, 300983, 300983, 310398, 310398, 331590, 331590, 334534, 334534, 335294, 335294, 336998, 336998, 383342, 383342, 389790, 389790, 418558, 418558, 419206, 419206, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 103797, 103797, 107430, 107430, 236750, 236750, 239022, 239022, 256270, 256270, 260670, 260670, 276582, 276582, 278294, 278294, 291894, 291894, 293566, 293566, 319926, 319926, 323990, 323990, 397654, 397654, 402030, 402030, 432190, 432190, 439646, 439646, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 107430, 107430, 111270, 111270, 239022, 239022, 240582, 240582, 253725, 253725, 256270, 256270, 278294, 278294, 281742, 281742, 323990, 323990, 331590, 331590, 389790, 389790, 397654, 397654, 426630, 426630, 432190, 432190, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 210174, 210174, 233758, 233758, 450000
Trace, i, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 10262, 10262, 27126, 27126, 27126, 27126, 82917, 82917, 82917, 82917, 103797, 103797, 166014, 166014, 210174, 210174, 266382, 266382, 276582, 276582, 348542, 348542, 362126, 362126, 368950, 368950, 389790, 389790, 417030, 417030, 426630, 426630, 446022, 446022, 450000
Trace, j, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 121910, 121910, 140934, 140934, 140934, 140934, 148662, 148662, 148662, 148662, 166014, 166014, 245902, 245902, 266382, 266382, 283709, 283709, 348542, 348542, 362126, 362126, 368950, 368950, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 5438, 5438, 77109, 77109, 81981, 81981, 91462, 91462, 95286, 95286, 102222, 102222, 133078, 133078, 133446, 133446, 163326, 163326, 176558, 176558, 180422, 180422, 234838, 234838, 262486, 262486, 274286, 274286, 297814, 297814, 298886, 298886, 310942, 310942, 312398, 312398, 341390, 341390, 343006, 343006, 346814, 346814, 353438, 353438, 358022, 358022, 360070, 360070, 367230, 367230, 379374, 379374, 407887, 407887, 418558, 418558, 442670, 442670, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 20814, 20814, 20814, 20814, 75630, 75630, 75630, 75630, 90261, 90261, 90261, 90261, 126133, 126133, 126133, 126133, 142805, 142805, 142805, 142805, 149062, 149062, 149062, 149062, 176422, 176422, 176422, 176422, 210174, 210174, 233758, 233758, 246806, 246806, 246806, 246806, 274030, 274030, 274030, 274030, 285686, 285686, 285686, 285686, 352902, 352902, 352902, 352902, 365398, 365398, 365398, 365398, 379118, 379118, 379118, 379118, 417358, 417358, 417358, 417358, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 112198, 112198, 120358, 120358, 126917, 126917, 127734, 127734, 137166, 137166, 138870, 138870, 158246, 158246, 159245, 159245, 243470, 243470, 244382, 244382, 334534, 334534, 335294, 335294, 419206, 419206, 426630, 426630, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

