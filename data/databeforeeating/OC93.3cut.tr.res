FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC93.3cut.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Wed Oct 25 12:52:57 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC93.3cut.dat
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
 
Answer.1=OC93.3
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Control
Answer.5=Yellow right
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 5114, 5114, 7405, 7405, 9388, 9388, 14974, 14974, 15761, 15761, 16894, 16894, 22364, 22364, 22749, 22749, 24839, 24839, 27039, 27039, 30092, 30092, 30285, 30285, 30734, 30734, 32906, 32906, 37397, 37397, 43079, 43079, 43338, 43338, 44143, 44143, 55087, 55087, 55417, 55417, 56732, 56732, 59681, 59681, 65861, 65861, 66466, 66466, 67127, 67127, 67999, 67999, 86910, 86910, 87564, 87564, 88004, 88004, 92291, 92291, 92803, 92803, 93725, 93725, 105699, 105699, 109720, 109720, 117843, 117843, 122406, 122406, 147276, 147276, 147744, 147744, 148251, 148251, 154642, 154642, 164096, 164096, 174144, 174144, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 16894, 16894, 17674, 17674, 19127, 19127, 20747, 20747, 44143, 44143, 44355, 44355, 45400, 45400, 46143, 46143, 67999, 67999, 68350, 68350, 70103, 70103, 72670, 72670, 76857, 76857, 77275, 77275, 79159, 79159, 80298, 80298, 101181, 101181, 101739, 101739, 102226, 102226, 105699, 105699, 122406, 122406, 126521, 126521, 131107, 131107, 140522, 140522, 143097, 143097, 147276, 147276, 154642, 154642, 155411, 155411, 174144, 174144, 175029, 175029, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 1706, 1706, 2718, 2718, 21544, 21544, 22364, 22364, 27039, 27039, 30092, 30092, 32906, 32906, 37397, 37397, 54069, 54069, 55087, 55087, 59681, 59681, 65861, 65861, 72670, 72670, 76857, 76857, 84825, 84825, 86910, 86910, 93725, 93725, 97627, 97627, 109720, 109720, 117843, 117843, 160865, 160865, 164096, 164096, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 2718, 2718, 5114, 5114, 20747, 20747, 21544, 21544, 46143, 46143, 54069, 54069, 80298, 80298, 84825, 84825, 97627, 97627, 101181, 101181, 126521, 126521, 131107, 131107, 155411, 155411, 160865, 160865, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 13244, 13244, 42416, 42416, 42416, 42416, 48117, 48117, 48117, 48117, 62436, 62436, 62436, 62436, 90060, 90060, 90060, 90060, 136530, 136530, 136530, 136530, 167043, 167043, 167043, 167043, 178646, 178646, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 178646, 178646, 450000
Trace, p, State, 0, 0, 1, 1

Bin, 0, Offset, 0, 7405, 7405, 9388, 9388, 14974, 14974, 15761, 15761, 22749, 22749, 24839, 24839, 30285, 30285, 30734, 30734, 43079, 43079, 43338, 43338, 55417, 55417, 56732, 56732, 66466, 66466, 67127, 67127, 87564, 87564, 88004, 88004, 92291, 92291, 92803, 92803, 147744, 147744, 148251, 148251, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 13597, 13597, 13597, 13597, 42553, 42553, 42553, 42553, 50487, 50487, 50487, 50487, 64300, 64300, 64300, 64300, 90609, 90609, 90609, 90609, 139360, 139360, 139360, 139360, 168697, 168697, 168697, 168697, 178646, 178646, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 17674, 17674, 19127, 19127, 44355, 44355, 45400, 45400, 68350, 68350, 70103, 70103, 77275, 77275, 79159, 79159, 101739, 101739, 102226, 102226, 140522, 140522, 143097, 143097, 175029, 175029, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

