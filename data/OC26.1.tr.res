FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC26.1.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:43 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC26.1.dat
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
 
Answer.1=OC26.1
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Control
Answer.5=
Answer.6=4x
#BEGIN RESULTS
Bin, 0, Offset, 0, 11194, 11194, 18386, 18386, 33942, 33942, 41267, 41267, 45459, 45459, 48949, 48949, 56748, 56748, 60394, 60394, 65694, 65694, 67000, 67000, 79536, 79536, 82520, 82520, 85523, 85523, 89700, 89700, 96508, 96508, 105343, 105343, 119342, 119342, 121380, 121380, 135990, 135990, 140954, 140954, 147129, 147129, 148683, 148683, 165971, 165971, 169971, 169971, 185417, 185417, 199535, 199535, 225000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 18386, 18386, 23053, 23053, 41267, 41267, 43325, 43325, 48949, 48949, 50992, 50992, 67000, 67000, 79536, 79536, 84441, 84441, 85523, 85523, 89700, 89700, 90803, 90803, 105343, 105343, 108230, 108230, 121380, 121380, 123335, 123335, 133645, 133645, 135990, 135990, 140954, 140954, 142703, 142703, 148683, 148683, 165971, 165971, 169971, 169971, 171133, 171133, 199535, 199535, 201471, 201471, 225000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 7756, 7756, 11194, 11194, 33026, 33026, 33942, 33942, 43325, 43325, 45459, 45459, 52464, 52464, 56748, 56748, 60394, 60394, 65694, 65694, 82520, 82520, 83318, 83318, 93138, 93138, 96508, 96508, 111172, 111172, 114643, 114643, 117659, 117659, 119342, 119342, 126017, 126017, 130690, 130690, 144867, 144867, 147129, 147129, 178323, 178323, 185417, 185417, 225000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 23053, 23053, 33026, 33026, 50992, 50992, 52464, 52464, 83318, 83318, 84441, 84441, 90803, 90803, 93138, 93138, 108230, 108230, 111172, 111172, 114643, 114643, 117659, 117659, 123335, 123335, 126017, 126017, 130690, 130690, 133645, 133645, 142703, 142703, 144867, 144867, 171133, 171133, 178323, 178323, 201471, 201471, 225000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 225000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 1186, 1186, 47708, 47708, 224387, 224387, 224756, 224756, 225000
Trace, i, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 225000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 47708, 47708, 54343, 54343, 54343, 54343, 59056, 59056, 59056, 59056, 62580, 62580, 62580, 62580, 68816, 68816, 68816, 68816, 71667, 71667, 71667, 71667, 87480, 87480, 87480, 87480, 94883, 94883, 94883, 94883, 99467, 99467, 99467, 99467, 128191, 128191, 128191, 128191, 136853, 136853, 136853, 136853, 150779, 150779, 150779, 150779, 173611, 173611, 173611, 173611, 183569, 183569, 183569, 183569, 187977, 187977, 187977, 187977, 204023, 204023, 204023, 204023, 207550, 207550, 207550, 207550, 224387, 224387, 225000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 225000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, q, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 1186, 1186, 48127, 48127, 55026, 55026, 55026, 55026, 59519, 59519, 59519, 59519, 63239, 63239, 63239, 63239, 70449, 70449, 70449, 70449, 74182, 74182, 74182, 74182, 88105, 88105, 88105, 88105, 95329, 95329, 95329, 95329, 101207, 101207, 101207, 101207, 129131, 129131, 129131, 129131, 139527, 139527, 139527, 139527, 157653, 157653, 157653, 157653, 174911, 174911, 174911, 174911, 183776, 183776, 183776, 183776, 190807, 190807, 190807, 190807, 204981, 204981, 204981, 204981, 210669, 210669, 210669, 210669, 224387, 224387, 224756, 224756, 225000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 225000
Trace, w, State, 0, 0

