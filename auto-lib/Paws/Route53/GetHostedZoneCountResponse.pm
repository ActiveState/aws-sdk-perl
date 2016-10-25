
package Paws::Route53::GetHostedZoneCountResponse;
  use Moose;
  has HostedZoneCount => (is => 'ro', isa => 'Int', required => 1);

1;

### main pod documentation begin ###

=head1 NAME

Paws::Route53::GetHostedZoneCountResponse

=head1 ATTRIBUTES


=head2 B<REQUIRED> HostedZoneCount => Int

The total number of public and private hosted zones associated with the
current AWS account.




=cut

