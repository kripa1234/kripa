print "Enter the number\n";

$n=<>;

$t=$n;

$s=0;

while ($n > 0)

{

$r=$n%10;

$i=$r*$r*$r;

$s=$s+$i;

$n=$n/10;

}

if($s == $t)

{

print "Armstrong Number\n";

}

else

{

print "Not Armstrong\n";

}
