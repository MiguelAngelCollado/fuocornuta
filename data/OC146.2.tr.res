FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC146.2.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Thu Aug 31 08:44:24 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC146.2.dat
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
 
Answer 1 = OC146.2
Answer 2 = Osmia cornuta
Answer 3 = Female
Answer 4 = Control
Answer 5 = Blue left
Answer 6 = 2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 21285, 21285, 27414, 27414, 49481, 49481, 50069, 50069, 51518, 51518, 56531, 56531, 61186, 61186, 68439, 68439, 88516, 88516, 95009, 95009, 97949, 97949, 98940, 98940, 99377, 99377, 109140, 109140, 120378, 120378, 121715, 121715, 177496, 177496, 178458, 178458, 287463, 287463, 289210, 289210, 289537, 289537, 290603, 290603, 295063, 295063, 295498, 295498, 300841, 300841, 305510, 305510, 416955, 416955, 418266, 418266, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 378122, 378122, 378659, 378659, 379426, 379426, 388250, 388250, 388555, 388555, 390427, 390427, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 19730, 19730, 21285, 21285, 68439, 68439, 68945, 68945, 78176, 78176, 88516, 88516, 95009, 95009, 97949, 97949, 109140, 109140, 109551, 109551, 118828, 118828, 120378, 120378, 121715, 121715, 133038, 133038, 135495, 135495, 149056, 149056, 160611, 160611, 177496, 177496, 290603, 290603, 295063, 295063, 305510, 305510, 339787, 339787, 390427, 390427, 416955, 416955, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 68945, 68945, 78176, 78176, 109551, 109551, 118828, 118828, 133038, 133038, 135495, 135495, 149056, 149056, 160611, 160611, 339787, 339787, 378122, 378122, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 2056, 2056, 15603, 15603, 450000
Trace, i, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 53062, 53062, 64297, 64297, 64297, 64297, 75383, 75383, 75383, 75383, 95497, 95497, 95497, 95497, 102980, 102980, 102980, 102980, 153836, 153836, 153836, 153836, 197378, 197378, 301582, 301582, 310480, 310480, 310480, 310480, 316855, 316855, 316855, 316855, 342115, 342115, 342115, 342115, 345283, 345283, 345283, 345283, 351179, 351179, 351179, 351179, 358979, 358979, 358979, 358979, 360019, 360019, 360019, 360019, 373003, 373003, 373003, 373003, 376123, 376123, 376123, 376123, 381627, 381627, 381627, 381627, 383483, 383483, 383483, 383483, 393355, 393355, 393355, 393355, 403570, 403570, 403570, 403570, 406347, 406347, 406347, 406347, 431843, 431843, 431843, 431843, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 197378, 197378, 241751, 241751, 450000
Trace, p, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 27414, 27414, 49481, 49481, 50069, 50069, 51518, 51518, 56531, 56531, 61186, 61186, 98940, 98940, 99377, 99377, 178458, 178458, 287463, 287463, 289210, 289210, 289537, 289537, 295498, 295498, 300841, 300841, 418266, 418266, 439731, 439731, 439731, 439731, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 2056, 2056, 15603, 15603, 54665, 54665, 54665, 54665, 66077, 66077, 66077, 66077, 75770, 75770, 75770, 75770, 96990, 96990, 96990, 96990, 104573, 104573, 104573, 104573, 157463, 157463, 157463, 157463, 197378, 197378, 241751, 241751, 302097, 302097, 302097, 302097, 311848, 311848, 311848, 311848, 317464, 317464, 317464, 317464, 342962, 342962, 342962, 342962, 346019, 346019, 346019, 346019, 351803, 351803, 351803, 351803, 359611, 359611, 359611, 359611, 361291, 361291, 361291, 361291, 373219, 373219, 373219, 373219, 376370, 376370, 376370, 376370, 382003, 382003, 382003, 382003, 385162, 385162, 385162, 385162, 395140, 395140, 395140, 395140, 404226, 404226, 404226, 404226, 410139, 410139, 410139, 410139, 432970, 432970, 432970, 432970, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 378659, 378659, 379426, 379426, 388250, 388250, 388555, 388555, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

