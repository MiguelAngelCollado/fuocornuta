FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC112.1.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:42 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC112.1.dat
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
 
Answer.1=OC112.1
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Treatment
Answer.5=
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 4338, 4338, 21746, 21746, 59882, 59882, 60730, 60730, 63914, 63914, 66354, 66354, 97058, 97058, 106138, 106138, 109946, 109946, 117562, 117562, 120073, 120073, 123666, 123666, 123922, 123922, 144426, 144426, 146394, 146394, 148658, 148658, 151306, 151306, 193265, 193265, 194545, 194545, 202082, 202082, 229241, 229241, 229730, 229730, 232097, 232097, 251266, 251266, 251730, 251730, 254306, 254306, 255643, 255643, 270569, 270569, 271138, 271138, 279562, 279562, 282306, 282306, 282866, 282866, 284074, 284074, 287834, 287834, 288434, 288434, 293706, 293706, 296482, 296482, 298994, 298994, 310323, 310323, 310601, 310601, 311217, 311217, 318193, 318193, 319937, 319937, 323586, 323586, 337514, 337514, 342050, 342050, 343970, 343970, 345146, 345146, 345466, 345466, 351529, 351529, 358034, 358034, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 87529, 87529, 87994, 87994, 89849, 89849, 97058, 97058, 202082, 202082, 217898, 217898, 219322, 219322, 226273, 226273, 228258, 228258, 229241, 229241, 279562, 279562, 280306, 280306, 281185, 281185, 282306, 282306, 334889, 334889, 335298, 335298, 336306, 336306, 337514, 337514, 343186, 343186, 343970, 343970, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 3378, 3378, 4338, 4338, 21746, 21746, 48866, 48866, 52218, 52218, 59882, 59882, 66354, 66354, 69721, 69721, 298994, 298994, 310323, 310323, 323586, 323586, 324761, 324761, 331066, 331066, 334889, 334889, 342050, 342050, 342706, 342706, 351529, 351529, 358034, 358034, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 69721, 69721, 71458, 71458, 72218, 72218, 87529, 87529, 342706, 342706, 343186, 343186, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 48866, 48866, 52218, 52218, 324761, 324761, 331066, 331066, 450000
Trace, e, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 366754, 366754, 450000
Trace, i, State, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 34123, 34123, 48866, 48866, 53962, 53962, 71458, 71458, 125042, 125042, 142635, 142635, 142635, 142635, 178753, 178753, 178753, 178753, 190202, 190202, 190202, 190202, 233546, 233546, 233546, 233546, 252554, 252554, 252554, 252554, 315305, 315305, 315305, 315305, 324761, 324761, 346898, 346898, 366754, 366754, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 60730, 60730, 63914, 63914, 106138, 106138, 109946, 109946, 117562, 117562, 120073, 120073, 123666, 123666, 123922, 123922, 144426, 144426, 146394, 146394, 148658, 148658, 151306, 151306, 193265, 193265, 194545, 194545, 229730, 229730, 232097, 232097, 251266, 251266, 251730, 251730, 254306, 254306, 255643, 255643, 270569, 270569, 271138, 271138, 282866, 282866, 284074, 284074, 287834, 287834, 288434, 288434, 293706, 293706, 296482, 296482, 310601, 310601, 311217, 311217, 318193, 318193, 319937, 319937, 345146, 345146, 345466, 345466, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 71458, 71458, 72218, 72218, 450000
Trace, r, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 0, 1170, 1170, 450000
Trace, t, State, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 1170, 1170, 38978, 38978, 38978, 38978, 54586, 54586, 54586, 54586, 126185, 126185, 126185, 126185, 143473, 143473, 143473, 143473, 179698, 179698, 179698, 179698, 190986, 190986, 190986, 190986, 234281, 234281, 234281, 234281, 253434, 253434, 253434, 253434, 315946, 315946, 315946, 315946, 347577, 347577, 347577, 347577, 366754, 366754, 450000
Trace, u, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 87994, 87994, 89849, 89849, 217898, 217898, 219322, 219322, 226273, 226273, 228258, 228258, 280306, 280306, 281185, 281185, 335298, 335298, 336306, 336306, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

