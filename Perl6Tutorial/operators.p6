my $number = (1..100).rand.Int;

# if elseif else
if $number <= 25  {
  put $number;
} elsif $number > 25 && $number <= 50 {
  put $number;
} elsif $number >50 || $number < 99 {
  put $number;
} else {
  put $number;
}

# unless
unless $number == 12 {
  put $number;
}

# inline
put "is the number greater than 50? : ", $number>50 ?? 'True' !! 'False';
