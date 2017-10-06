FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC104.1.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Wed Aug 23 13:27:49 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC104.1.dat
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
 
Answer 1 = OC104.1
Answer 2 = Osmia cornuta
Answer 3 = Female
Answer 4 = Control
Answer 5 = 
Answer 6 = 4x
#BEGIN RESULTS
Bin, 0, Offset, 0, 4285, 4285, 8579, 8579, 12190, 12190, 25785, 25785, 33753, 33753, 46236, 46236, 52178, 52178, 55353, 55353, 58131, 58131, 60489, 60489, 61378, 61378, 87355, 87355, 92150, 92150, 93663, 93663, 107849, 107849, 112546, 112546, 119746, 119746, 121729, 121729, 125878, 125878, 127288, 127288, 133201, 133201, 134858, 134858, 143524, 143524, 144113, 144113, 150027, 150027, 151642, 151642, 161738, 161738, 166412, 166412, 172446, 172446, 173753, 173753, 181193, 181193, 183629, 183629, 195580, 195580, 199300, 199300, 212095, 212095, 223431, 223431, 225000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 50515, 50515, 52178, 52178, 87355, 87355, 92150, 92150, 96052, 96052, 101439, 101439, 112546, 112546, 114238, 114238, 118984, 118984, 119746, 119746, 124525, 124525, 125878, 125878, 134858, 134858, 143524, 143524, 151642, 151642, 152293, 152293, 166412, 166412, 172446, 172446, 183629, 183629, 187656, 187656, 199300, 199300, 204526, 204526, 225000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 8579, 8579, 12190, 12190, 25785, 25785, 26512, 26512, 32567, 32567, 33753, 33753, 46236, 46236, 49428, 49428, 55353, 55353, 58131, 58131, 60489, 60489, 61378, 61378, 93663, 93663, 94008, 94008, 103037, 103037, 104050, 104050, 106964, 106964, 107849, 107849, 121729, 121729, 123432, 123432, 127288, 127288, 133201, 133201, 144113, 144113, 144708, 144708, 158648, 158648, 161738, 161738, 173753, 173753, 177367, 177367, 178785, 178785, 181193, 181193, 191665, 191665, 195580, 195580, 207706, 207706, 212095, 212095, 223431, 223431, 225000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 26512, 26512, 32567, 32567, 49428, 49428, 50515, 50515, 94008, 94008, 96052, 96052, 101439, 101439, 103037, 103037, 104050, 104050, 106964, 106964, 114238, 114238, 118984, 118984, 123432, 123432, 124525, 124525, 144708, 144708, 150027, 150027, 152293, 152293, 158648, 158648, 177367, 177367, 178785, 178785, 187656, 187656, 191665, 191665, 204526, 204526, 207706, 207706, 225000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 225000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 13181, 13181, 20808, 20808, 20808, 20808, 28336, 28336, 28336, 28336, 87765, 87765, 87765, 87765, 98640, 98640, 98640, 98640, 129596, 129596, 129596, 129596, 140584, 140584, 140584, 140584, 156460, 156460, 156460, 156460, 169058, 169058, 169058, 169058, 215666, 215666, 215666, 215666, 225000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 225000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, q, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 13962, 13962, 13962, 13962, 21020, 21020, 21020, 21020, 29101, 29101, 29101, 29101, 88913, 88913, 88913, 88913, 99315, 99315, 99315, 99315, 130256, 130256, 130256, 130256, 141242, 141242, 141242, 141242, 157065, 157065, 157065, 157065, 170056, 170056, 170056, 170056, 216817, 216817, 216817, 216817, 225000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 225000
Trace, w, State, 0, 0

