package Search::OpenSearch::Feed;

use strict;
use warnings;
use base qw( Rose::ObjectX::CAF );
use Carp;
use Data::Dump qw( dump );

__PACKAGE__->mk_accessors(qw( entries total ));

1;
