	range x -3 3 6
	range y -3 3 6

#delimit ;

 
	twoway function y=(2.2*x + 11), range(0 -0.2) lcolor(gold%20) color(gold) recast(area) || 
	function y=(-2.2*x + 11), range(0 0.2) lcolor(gold%20) color(gold) recast(area) || 
	function y=(0.6*x + 10.7), range(-0.2 -0.4) lcolor(gold%20) color(gold) recast(area) || 
	function y=(-0.6*x + 10.7), range(0.2 0.4) lcolor(gold%20) color(gold) recast(area) || 
	function y=(-1.5*x + 9.85), range(-0.2 -0.4) color(white) recast(area) || 
	function y=(1.5*x + 9.85), range(0.2 0.4) color(white) recast(area) || 
	function y=(-2.2*x + 9.7), range(0 -0.2) color(white) recast(area) || 
	function y=(2.2*x + 9.7), range(0 0.2) color(white) recast(area) || 
	function y=(-2*x + 10), range(0 1) lcolor(forest_green) lwidth(none) color(forest_green) recast(area) || 
	function y=(2*x + 10), range(-1 0) lcolor(forest_green)  lwidth(none) color(forest_green) recast(area) ||
	function y=8, range(-1.1 1.1) color(white)  lwidth(none) recast(area) || 
	function y=(-2*x + 9), range(0 2) lcolor(forest_green)  lwidth(none) color(forest_green) recast(area) ||
	function y=(2*x + 9), range(-2 0) lcolor(forest_green)  lwidth(none) color(forest_green) recast(area) || 
	function y=5, range(-2.1 2.1) color(white) lwidth(none)  recast(area) || 
	function y=(2*x + 7), range(-3 0) lcolor(forest_green) lwidth(none)  color(forest_green) recast(area) ||
	function y=(-2*x + 7), range(0 3) lcolor(forest_green)  lwidth(none) color(forest_green) recast(area) || 
	function y=2, range(-3.1 3.1) color(white) lwidth(none)  recast(area) || 
	function y=2, range(-0.25 0.25) color(forest_green) lwidth(none)  recast(area) || 
	function y=(4.5 + (0.4*x + 0.5)^3), range(-1.25 1.549) lcolor(midblue) lwidth(vvthick) || 
	function y=(2.2 + (-0.4*x + 0.4)^3), range(-1.741 2.51) lcolor(pink) lwidth(vvthick) || 
	function y=(6.9 + (-0.6*x + 0.2)^3), range(-0.864 1.089) lcolor(lavender) lwidth(vvthick) || 
	function y=(8.4 + (0.4*x + 0.5)^3), range(-0.797 0.598) lcolor(gold) lwidth(vvthick)||
	function y=0.5, range(0 1) horizontal  lwidth(none) color(black) recast(area) || 
	scatteri 3 2 3 2, msymbol(circle) msize(4) mcolor(red) ||
	scatteri 3 -2 3 -2, msymbol(circle) msize(4) mcolor(cranberry) || 
	scatteri 6 1.5 6 1.5, msymbol(circle) msize(4) mcolor(dkgreen) ||
	scatteri 6 -1.5 6 -1.5, msymbol(circle) msize(4) mcolor(dkorange) ||
	scatteri 8 1 8 1, msymbol(circle) msize(4) mcolor(red) ||
	scatteri 8 -1 8 -1, msymbol(circle) msize(4) mcolor(yellow) ||
	scatteri 3.5 0 3.5 0, msymbol(circle) msize(4) mcolor(navy) ||
	scatteri 6.5 0 6.5 0, msymbol(circle) msize(4) mcolor(dkorange) ||
	scatteri 8.5 0 8.5 0, msymbol(circle) msize(4) mcolor(cranberry) ||
	function y=-0.5, range(0 1) horizontal  lwidth(none) color(black) recast(area) || 
	function y=0, range(-0.5 0.5) lcolor(black) || 
	function y=0, range(-3.1 3.1) lcolor(white) recast(area) legend(off) ylabel(, nogrid) xlabel(, nogrid) yscale(off) xscale(off) graphregion(fcolor(white) ifcolor(white)) plotregion(fcolor(white)) title("***MERRY CHRISTMAS FOLKS!!!***", pos(6) color(red))

; 
#delimit cr

	graph export "ct.png", as(png) width(3840) replace
