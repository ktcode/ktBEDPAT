//
// ktBEDPAT
//

gap1 = 0.001;
gap2 = 0.002;
th = 0.2;

for (i =[0:10])
{
difference()
{
    cube([250-i, 250-i, th], center=true);
    cube([250-i-0.4, 250-i-0.4, th+gap2], center=true);
}
}
