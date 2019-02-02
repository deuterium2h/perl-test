use strict;
use warnings;

my ($subCtr, $ctr) = 0;

while ( my $line = <STDIN> ) {

    print ++$ctr ;#." => $line";
    
    ++$subCtr if ( $ctr > 15 ); 
    print $line if $subCtr > 25;
}

print "\n$subCtr";
