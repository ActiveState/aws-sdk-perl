package Paws::Pinpoint::ADMChannelResponse;
  use Moose;
  has ApplicationId => (is => 'ro', isa => 'Str');
  has CreationDate => (is => 'ro', isa => 'Str');
  has Enabled => (is => 'ro', isa => 'Bool');
  has Id => (is => 'ro', isa => 'Str');
  has IsArchived => (is => 'ro', isa => 'Bool');
  has LastModifiedBy => (is => 'ro', isa => 'Str');
  has LastModifiedDate => (is => 'ro', isa => 'Str');
  has Platform => (is => 'ro', isa => 'Str');
  has Version => (is => 'ro', isa => 'Int');
1;

### main pod documentation begin ###

=head1 NAME

Paws::Pinpoint::ADMChannelResponse

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Pinpoint::ADMChannelResponse object:

  $service_obj->Method(Att1 => { ApplicationId => $value, ..., Version => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Pinpoint::ADMChannelResponse object:

  $result = $service_obj->Method(...);
  $result->Att1->ApplicationId

=head1 DESCRIPTION

Amazon Device Messaging channel definition.

=head1 ATTRIBUTES


=head2 ApplicationId => Str

  Application id


=head2 CreationDate => Str

  When was this segment created


=head2 Enabled => Bool

  If the channel is enabled for sending messages.


=head2 Id => Str

  Channel ID. Not used, only for backwards compatibility.


=head2 IsArchived => Bool

  Is this channel archived


=head2 LastModifiedBy => Str

  Who last updated this entry


=head2 LastModifiedDate => Str

  Last date this was updated


=head2 Platform => Str

  Platform type. Will be "ADM"


=head2 Version => Int

  Version of channel



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Pinpoint>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: https://github.com/pplu/aws-sdk-perl

Please report bugs to: https://github.com/pplu/aws-sdk-perl/issues

=cut

