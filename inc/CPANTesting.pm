# @(#)$Id: CPANTesting.pm 138 2012-04-09 09:46:40Z pjf $

package CPANTesting;

use strict;
use warnings;

my $uname = qx(uname -a);

sub broken_toolchain {
   return 0;
}

sub exceptions {
   return 0;
}

1;

__END__
