FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC81.2.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:44 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC81.2.dat
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
 
Answer.1=OC81.2
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Control
Answer.5=Yellow right
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 80254, 80254, 103310, 103310, 207534, 207534, 208422, 208422, 209798, 209798, 214246, 214246, 234574, 234574, 236286, 236286, 237254, 237254, 240238, 240238, 446198, 446198, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 28997, 28997, 29646, 29646, 30086, 30086, 66318, 66318, 66318, 66318, 66806, 66806, 70477, 70477, 80254, 80254, 121661, 121661, 123702, 123702, 126022, 126022, 138237, 138237, 155974, 155974, 157118, 157118, 158950, 158950, 172781, 172781, 188326, 188326, 207534, 207534, 228942, 228942, 229750, 229750, 231350, 231350, 234574, 234574, 284583, 284583, 287286, 287286, 291286, 291286, 300158, 300158, 304958, 304958, 307166, 307166, 309750, 309750, 325862, 325862, 325862, 325862, 327390, 327390, 337766, 337766, 338502, 338502, 340926, 340926, 345590, 345590, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 6709, 6709, 17437, 17437, 103310, 103310, 121661, 121661, 175622, 175622, 188326, 188326, 214246, 214246, 221486, 221486, 240238, 240238, 247270, 247270, 263790, 263790, 284583, 284583, 363214, 363214, 372582, 372582, 430342, 430342, 446198, 446198, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 17437, 17437, 28997, 28997, 138237, 138237, 155974, 155974, 172781, 172781, 175622, 175622, 221486, 221486, 228942, 228942, 247270, 247270, 263790, 263790, 327390, 327390, 337766, 337766, 345590, 345590, 363214, 363214, 372582, 372582, 430342, 430342, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 14061, 14061, 18246, 18246, 18246, 18246, 33358, 33358, 33358, 33358, 53629, 53629, 53629, 53629, 63670, 63670, 63670, 63670, 75309, 75309, 75309, 75309, 111638, 111638, 111638, 111638, 130422, 130422, 130422, 130422, 132598, 132598, 132598, 132598, 149158, 149158, 149158, 149158, 194926, 194926, 194926, 194926, 253574, 253574, 253574, 253574, 295911, 295911, 295911, 295911, 314318, 314318, 314318, 314318, 399785, 399785, 399785, 399785, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 208422, 208422, 209798, 209798, 236286, 236286, 237254, 237254, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 15894, 15894, 15894, 15894, 28621, 28621, 28621, 28621, 35014, 35014, 35014, 35014, 54469, 54469, 54469, 54469, 63990, 63990, 63990, 63990, 77334, 77334, 77334, 77334, 116046, 116046, 116046, 116046, 130797, 130797, 130797, 130797, 133844, 133844, 133844, 133844, 150758, 150758, 150758, 150758, 203958, 203958, 203958, 203958, 254702, 254702, 254702, 254702, 298910, 298910, 298910, 298910, 319774, 319774, 319774, 319774, 400135, 400135, 400135, 400135, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 29646, 29646, 30086, 30086, 66806, 66806, 70477, 70477, 123702, 123702, 126022, 126022, 157118, 157118, 158950, 158950, 229750, 229750, 231350, 231350, 287286, 287286, 291286, 291286, 300158, 300158, 304958, 304958, 307166, 307166, 309750, 309750, 338502, 338502, 340926, 340926, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

