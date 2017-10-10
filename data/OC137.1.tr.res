FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC137.1.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:42 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC137.1.dat
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
 
Answer.1=OC137.1
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Treatment
Answer.5=
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 38982, 38982, 80686, 80686, 109232, 109232, 111628, 111628, 116059, 116059, 116935, 116935, 119063, 119063, 128969, 128969, 133762, 133762, 134068, 134068, 134940, 134940, 141482, 141482, 147175, 147175, 148246, 148246, 182982, 182982, 195122, 195122, 198051, 198051, 203813, 203813, 204110, 204110, 206085, 206085, 206405, 206405, 210539, 210539, 211570, 211570, 212082, 212082, 212610, 212610, 214996, 214996, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 80686, 80686, 100648, 100648, 107473, 107473, 109232, 109232, 115769, 115769, 116059, 116059, 148246, 148246, 152931, 152931, 176842, 176842, 177215, 177215, 177477, 177477, 182982, 182982, 210539, 210539, 211570, 211570, 214996, 214996, 215578, 215578, 216899, 216899, 218825, 218825, 263223, 263223, 272641, 272641, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 18451, 18451, 38982, 38982, 100648, 100648, 105129, 105129, 111628, 111628, 113880, 113880, 128969, 128969, 133762, 133762, 225489, 225489, 228681, 228681, 229131, 229131, 235171, 235171, 235603, 235603, 244009, 244009, 244449, 244449, 245524, 245524, 246178, 246178, 251999, 251999, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 105129, 105129, 105805, 105805, 106146, 106146, 107473, 107473, 113880, 113880, 115769, 115769, 152931, 152931, 153405, 153405, 154809, 154809, 155541, 155541, 155893, 155893, 176842, 176842, 218825, 218825, 219519, 219519, 221713, 221713, 223396, 223396, 224806, 224806, 225489, 225489, 251999, 251999, 256472, 256472, 257093, 257093, 257917, 257917, 258898, 258898, 263223, 263223, 272641, 272641, 272962, 272962, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 228681, 228681, 229131, 229131, 235171, 235171, 235603, 235603, 244009, 244009, 244449, 244449, 245524, 245524, 246178, 246178, 450000
Trace, e, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 81921, 81921, 105805, 105805, 120077, 120077, 140251, 140251, 140251, 140251, 151079, 151079, 151079, 151079, 153405, 153405, 160371, 160371, 171621, 171621, 171621, 171621, 190131, 190131, 190131, 190131, 198972, 198972, 198972, 198972, 219519, 219519, 238832, 238832, 244009, 244009, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 116935, 116935, 119063, 119063, 134068, 134068, 134940, 134940, 141482, 141482, 147175, 147175, 195122, 195122, 198051, 198051, 203813, 203813, 204110, 204110, 206085, 206085, 206405, 206405, 212082, 212082, 212610, 212610, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 105805, 105805, 106146, 106146, 153405, 153405, 154809, 154809, 155541, 155541, 155893, 155893, 219519, 219519, 221713, 221713, 223396, 223396, 224806, 224806, 256472, 256472, 257093, 257093, 257917, 257917, 258898, 258898, 450000
Trace, r, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 0, 13607, 13607, 272962, 272962, 450000
Trace, t, State, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 13607, 13607, 89627, 89627, 89627, 89627, 121724, 121724, 121724, 121724, 140417, 140417, 140417, 140417, 151682, 151682, 151682, 151682, 161361, 161361, 161361, 161361, 172295, 172295, 172295, 172295, 191894, 191894, 191894, 191894, 199769, 199769, 199769, 199769, 241570, 241570, 241570, 241570, 272962, 272962, 450000
Trace, u, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 177215, 177215, 177477, 177477, 215578, 215578, 216899, 216899, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

