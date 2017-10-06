FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC95.1.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Mon Aug 21 08:58:20 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC95.1.dat
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
 
Answer 1 = OC95.1
Answer 2 = Osmia cornuta
Answer 3 = Female
Answer 4 = Control
Answer 5 = 
Answer 6 = 4x
#BEGIN RESULTS
Bin, 0, Offset, 0, 10875, 10875, 21515, 21515, 46510, 46510, 51605, 51605, 87243, 87243, 89126, 89126, 123865, 123865, 133350, 133350, 151458, 151458, 180536, 180536, 190315, 190315, 196025, 196025, 199253, 199253, 211597, 211597, 225000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 21515, 21515, 28418, 28418, 44609, 44609, 46510, 46510, 67703, 67703, 87243, 87243, 116023, 116023, 123865, 123865, 133350, 133350, 133772, 133772, 145504, 145504, 151458, 151458, 180536, 180536, 190315, 190315, 225000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 51605, 51605, 56305, 56305, 89126, 89126, 106536, 106536, 133772, 133772, 139863, 139863, 196025, 196025, 199253, 199253, 211597, 211597, 212727, 212727, 225000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 28418, 28418, 44609, 44609, 56305, 56305, 67703, 67703, 106536, 106536, 116023, 116023, 139863, 139863, 145504, 145504, 212727, 212727, 225000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 225000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 2711, 2711, 24868, 24868, 225000
Trace, i, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 225000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 24868, 24868, 33696, 33696, 33696, 33696, 39022, 39022, 39022, 39022, 60010, 60010, 60010, 60010, 72841, 72841, 72841, 72841, 83030, 83030, 83030, 83030, 92321, 92321, 92321, 92321, 101849, 101849, 101849, 101849, 112253, 112253, 112253, 112253, 120459, 120459, 120459, 120459, 159335, 159335, 159335, 159335, 164994, 164994, 164994, 164994, 172057, 172057, 172057, 172057, 197096, 197096, 197096, 197096, 217217, 217217, 217217, 217217, 225000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 225000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, q, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 2711, 2711, 26181, 26181, 37840, 37840, 37840, 37840, 40770, 40770, 40770, 40770, 66954, 66954, 66954, 66954, 75281, 75281, 75281, 75281, 83490, 83490, 83490, 83490, 92948, 92948, 92948, 92948, 103020, 103020, 103020, 103020, 112856, 112856, 112856, 112856, 121625, 121625, 121625, 121625, 160326, 160326, 160326, 160326, 165828, 165828, 165828, 165828, 177772, 177772, 177772, 177772, 198081, 198081, 198081, 198081, 220337, 220337, 220337, 220337, 225000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 225000
Trace, w, State, 0, 0

