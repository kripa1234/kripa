$file=$ARGV[0];
open(data,$file);
print"arg:\t\t value:\n";
while(<data>)
{
  $string =$_;
$pos=index($strinh,'?');
$sub=substr($string,$pos+1);
@param=split(/\$/,$sub);
foreach $i(@param)
  {
    @stmt=split(/\=/,$i);
    $size=scalar(@stmt);
    for($j=0;$j<$size;$j=j+1)
          {    
            print"$stmt[$j]\t\t";
           }
    print"\n";
  }
}

