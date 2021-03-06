FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC142.1.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:43 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC142.1.dat
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
 
Answer.1=OC142.1
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Control
Answer.5=
Answer.6=4x
#BEGIN RESULTS
Bin, 0, Offset, 0, 1267, 1267, 7293, 7293, 15393, 15393, 18782, 18782, 24275, 24275, 28773, 28773, 29658, 29658, 30821, 30821, 33363, 33363, 35886, 35886, 45878, 45878, 48164, 48164, 52604, 52604, 53859, 53859, 57194, 57194, 60420, 60420, 66315, 66315, 67989, 67989, 72127, 72127, 74309, 74309, 76778, 76778, 78795, 78795, 82705, 82705, 86073, 86073, 95257, 95257, 97402, 97402, 104530, 104530, 106563, 106563, 113941, 113941, 124729, 124729, 131419, 131419, 133562, 133562, 137078, 137078, 142955, 142955, 151438, 151438, 177878, 177878, 183065, 183065, 183574, 183574, 187047, 187047, 188072, 188072, 193395, 193395, 200892, 200892, 202910, 202910, 207168, 207168, 221185, 221185, 225000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 7293, 7293, 15393, 15393, 23858, 23858, 24275, 24275, 30821, 30821, 33363, 33363, 40451, 40451, 43330, 43330, 48164, 48164, 49651, 49651, 54148, 54148, 55042, 55042, 67989, 67989, 69388, 69388, 70404, 70404, 72127, 72127, 78795, 78795, 82705, 82705, 86073, 86073, 87539, 87539, 91892, 91892, 95257, 95257, 102047, 102047, 104530, 104530, 111423, 111423, 113941, 113941, 129179, 129179, 131419, 131419, 142955, 142955, 146080, 146080, 149320, 149320, 151438, 151438, 177878, 177878, 178772, 178772, 181810, 181810, 183065, 183065, 183574, 183574, 185341, 185341, 188072, 188072, 190028, 190028, 191039, 191039, 191286, 191286, 201559, 201559, 202910, 202910, 225000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 18782, 18782, 21227, 21227, 28773, 28773, 29658, 29658, 35886, 35886, 37270, 37270, 44557, 44557, 45878, 45878, 50880, 50880, 52604, 52604, 53859, 53859, 54148, 54148, 56535, 56535, 57194, 57194, 60420, 60420, 62240, 62240, 64994, 64994, 66315, 66315, 74309, 74309, 76778, 76778, 87614, 87614, 89869, 89869, 97402, 97402, 99567, 99567, 106563, 106563, 108902, 108902, 133562, 133562, 137078, 137078, 185341, 185341, 187047, 187047, 191286, 191286, 193395, 193395, 200892, 200892, 200989, 200989, 207168, 207168, 209583, 209583, 219636, 219636, 221185, 221185, 225000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 21227, 21227, 23858, 23858, 37270, 37270, 40451, 40451, 43330, 43330, 44557, 44557, 49651, 49651, 50880, 50880, 55042, 55042, 56535, 56535, 62240, 62240, 64994, 64994, 69388, 69388, 70404, 70404, 87539, 87539, 87614, 87614, 89869, 89869, 91892, 91892, 99567, 99567, 102047, 102047, 108902, 108902, 111423, 111423, 124729, 124729, 129179, 129179, 146080, 146080, 149320, 149320, 178772, 178772, 181810, 181810, 190028, 190028, 191039, 191039, 200989, 200989, 201559, 201559, 209583, 209583, 219636, 219636, 225000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 225000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 5258, 5258, 12827, 12827, 12827, 12827, 16875, 16875, 16875, 16875, 31998, 31998, 31998, 31998, 41687, 41687, 41687, 41687, 115965, 115965, 115965, 115965, 117409, 117409, 117409, 117409, 118378, 118378, 118378, 118378, 121610, 121610, 121610, 121610, 126443, 126443, 126443, 126443, 141069, 141069, 141069, 141069, 153670, 153670, 153670, 153670, 155894, 155894, 155894, 155894, 158251, 158251, 158251, 158251, 174147, 174147, 174147, 174147, 196543, 196543, 196543, 196543, 205073, 205073, 205073, 205073, 213218, 213218, 213218, 213218, 217253, 217253, 217253, 217253, 225000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 225000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, q, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 6131, 6131, 6131, 6131, 14799, 14799, 14799, 14799, 17592, 17592, 17592, 17592, 32581, 32581, 32581, 32581, 42261, 42261, 42261, 42261, 116434, 116434, 116434, 116434, 117935, 117935, 117935, 117935, 120154, 120154, 120154, 120154, 122378, 122378, 122378, 122378, 126908, 126908, 126908, 126908, 141555, 141555, 141555, 141555, 154141, 154141, 154141, 154141, 156652, 156652, 156652, 156652, 171925, 171925, 171925, 171925, 175709, 175709, 175709, 175709, 197410, 197410, 197410, 197410, 206167, 206167, 206167, 206167, 213972, 213972, 213972, 213972, 218456, 218456, 218456, 218456, 225000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 225000
Trace, w, State, 0, 0

