# immutables
my \pi = 3.14;
put \pi;

# mutables
# you can define types or not
# We have: Int,Bool,Num Real,Str and Date
my Int $randNum;
$randNum = 280;
put $randNum;

# var
my $anything = 12;
$anything = "can be harmful and very useful";
put $anything;

# bind variables i.e, if X changes Y changes
my $y;
my $x := $y;
$x = 5;
put $y;

# declaring Bool
my Bool $breathing = True;
put $breathing;

# identifying data type
put $breathing.^name;
put $anything.^name;
