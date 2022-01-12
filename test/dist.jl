using FPAging


dy = 0.1
y_range = (-3.0:dy:10.0)[2:end-1]

# this does not work
# My problem is related to https://discourse.julialang.org/t/exporting-a-runtimegeneratedfunction/63628
# but I can't figure out how to get this to work

d = FPDist(0.35,0.0048,1.06,0.147,0.33,0.29,-0.5,0.1,40.0,60.0,y_range)
rand(d,3)
logpdf(d,[-1.0,0.0,1.0,2.0])
