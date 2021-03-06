FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC89.3cut.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Wed Oct 25 12:52:57 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC89.3cut.dat
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
 
Answer.1=OC89.3
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Treatment
Answer.5=Yellow right
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 52786, 52786, 54171, 54171, 79958, 79958, 87978, 87978, 103850, 103850, 104462, 104462, 112219, 112219, 112623, 112623, 140374, 140374, 146786, 146786, 153398, 153398, 153882, 153882, 154636, 154636, 169712, 169712, 170755, 170755, 172708, 172708, 173694, 173694, 177664, 177664, 178503, 178503, 179142, 179142, 305147, 305147, 307916, 307916, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 37156, 37156, 38310, 38310, 48257, 48257, 52786, 52786, 54912, 54912, 55617, 55617, 56948, 56948, 57948, 57948, 59019, 59019, 61192, 61192, 62709, 62709, 63006, 63006, 63811, 63811, 78255, 78255, 78871, 78871, 79958, 79958, 87978, 87978, 97029, 97029, 97982, 97982, 100922, 100922, 102084, 102084, 103850, 103850, 104462, 104462, 106875, 106875, 107343, 107343, 108147, 108147, 108697, 108697, 109958, 109958, 110684, 110684, 112219, 112219, 112623, 112623, 119733, 119733, 121498, 121498, 126651, 126651, 132316, 132316, 136608, 136608, 137037, 137037, 140374, 140374, 188092, 188092, 189096, 189096, 189524, 189524, 190908, 190908, 191852, 191852, 192779, 192779, 307916, 307916, 308554, 308554, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 30167, 30167, 37156, 37156, 54171, 54171, 54912, 54912, 146786, 146786, 153398, 153398, 179142, 179142, 181411, 181411, 193636, 193636, 194214, 194214, 203602, 203602, 207520, 207520, 227127, 227127, 269486, 269486, 270789, 270789, 272370, 272370, 272875, 272875, 305147, 305147, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 61192, 61192, 62709, 62709, 106875, 106875, 107343, 107343, 109958, 109958, 110684, 110684, 119733, 119733, 121498, 121498, 181411, 181411, 188092, 188092, 192779, 192779, 193636, 193636, 194214, 194214, 203602, 203602, 207520, 207520, 227127, 227127, 269486, 269486, 270789, 270789, 272370, 272370, 272875, 272875, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 68015, 68015, 89721, 89721, 89721, 89721, 147819, 147819, 147819, 147819, 196699, 196699, 196699, 196699, 222076, 222076, 222076, 222076, 233987, 233987, 233987, 233987, 241728, 241728, 241728, 241728, 288086, 288086, 288086, 288086, 315416, 315416, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 315416, 315416, 450000
Trace, p, State, 0, 0, 1, 1

Bin, 0, Offset, 0, 153882, 153882, 154636, 154636, 169712, 169712, 170755, 170755, 172708, 172708, 173694, 173694, 177664, 177664, 178503, 178503, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 72223, 72223, 72223, 72223, 91158, 91158, 91158, 91158, 148181, 148181, 148181, 148181, 197230, 197230, 197230, 197230, 224189, 224189, 224189, 224189, 234351, 234351, 234351, 234351, 242183, 242183, 242183, 242183, 288503, 288503, 288503, 288503, 315416, 315416, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 38310, 38310, 48257, 48257, 55617, 55617, 56948, 56948, 57948, 57948, 59019, 59019, 63006, 63006, 63811, 63811, 78255, 78255, 78871, 78871, 97029, 97029, 97982, 97982, 100922, 100922, 102084, 102084, 108147, 108147, 108697, 108697, 126651, 126651, 132316, 132316, 136608, 136608, 137037, 137037, 189096, 189096, 189524, 189524, 190908, 190908, 191852, 191852, 308554, 308554, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

