FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC24.3.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Thu Oct 19 10:43:32 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC24.3.dat
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
 
Answer.1=OC24.3
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Treatment
Answer.5=Yellow left
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 10410, 10410, 36995, 36995, 61941, 61941, 62673, 62673, 63620, 63620, 65887, 65887, 79996, 79996, 81030, 81030, 82239, 82239, 90564, 90564, 103443, 103443, 104457, 104457, 105415, 105415, 107130, 107130, 111084, 111084, 111953, 111953, 112777, 112777, 116910, 116910, 145461, 145461, 146085, 146085, 368861, 368861, 371823, 371823, 390216, 390216, 395911, 395911, 419000, 419000, 423984, 423984, 425389, 425389, 425790, 425790, 427531, 427531, 428825, 428825, 431367, 431367, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 36995, 36995, 61941, 61941, 75590, 75590, 79996, 79996, 125151, 125151, 136268, 136268, 136656, 136656, 140709, 140709, 141661, 141661, 145461, 145461, 423984, 423984, 425389, 425389, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 5132, 5132, 10410, 10410, 65887, 65887, 75590, 75590, 90564, 90564, 94635, 94635, 102287, 102287, 103443, 103443, 107130, 107130, 111084, 111084, 116910, 116910, 117334, 117334, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 94635, 94635, 102287, 102287, 117334, 117334, 125151, 125151, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 25757, 25757, 39869, 39869, 450000
Trace, i, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 11022, 11022, 15960, 15960, 15960, 15960, 25757, 25757, 39869, 39869, 60100, 60100, 60100, 60100, 68729, 68729, 68729, 68729, 76373, 76373, 76373, 76373, 83623, 83623, 83623, 83623, 87209, 87209, 87209, 87209, 97011, 97011, 97011, 97011, 122086, 122086, 122086, 122086, 127942, 127942, 127942, 127942, 131672, 131672, 131672, 131672, 142577, 142577, 142577, 142577, 148765, 148765, 370029, 370029, 391239, 391239, 391239, 391239, 392706, 392706, 392706, 392706, 409240, 409240, 409240, 409240, 414033, 414033, 414033, 414033, 432536, 432536, 432536, 432536, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 148765, 148765, 218350, 218350, 450000
Trace, p, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 62673, 62673, 63620, 63620, 81030, 81030, 82239, 82239, 104457, 104457, 105415, 105415, 111953, 111953, 112777, 112777, 146085, 146085, 368861, 368861, 371823, 371823, 390216, 390216, 395911, 395911, 419000, 419000, 425790, 425790, 427531, 427531, 428825, 428825, 431367, 431367, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 12123, 12123, 12123, 12123, 17260, 17260, 17260, 17260, 25757, 25757, 40296, 40296, 60592, 60592, 60592, 60592, 69462, 69462, 69462, 69462, 76935, 76935, 76935, 76935, 84403, 84403, 84403, 84403, 87718, 87718, 87718, 87718, 97568, 97568, 97568, 97568, 122852, 122852, 122852, 122852, 128650, 128650, 128650, 128650, 135259, 135259, 135259, 135259, 143309, 143309, 143309, 143309, 148765, 148765, 218350, 218350, 370526, 370526, 370526, 370526, 391581, 391581, 391581, 391581, 394332, 394332, 394332, 394332, 410518, 410518, 410518, 410518, 414577, 414577, 414577, 414577, 433354, 433354, 433354, 433354, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 136268, 136268, 136656, 136656, 140709, 140709, 141661, 141661, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

