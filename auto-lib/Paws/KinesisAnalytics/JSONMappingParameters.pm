package Paws::KinesisAnalytics::JSONMappingParameters;
  use Moose;
  has RecordRowPath => (is => 'ro', isa => 'Str', required => 1);
1;

### main pod documentation begin ###

=head1 NAME

Paws::KinesisAnalytics::JSONMappingParameters

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::KinesisAnalytics::JSONMappingParameters object:

  $service_obj->Method(Att1 => { RecordRowPath => $value, ..., RecordRowPath => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::KinesisAnalytics::JSONMappingParameters object:

  $result = $service_obj->Method(...);
  $result->Att1->RecordRowPath

=head1 DESCRIPTION

Provides additional mapping information when JSON is the record format
on the streaming source.

=head1 ATTRIBUTES


=head2 B<REQUIRED> RecordRowPath => Str

  Path to the top-level parent that contains the records.

For example, consider the following JSON record:

In the C<RecordRowPath>, C<"$"> refers to the root and path
C<"$.vehicle.Model"> refers to the specific C<"Model"> key in the JSON.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::KinesisAnalytics>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: https://github.com/pplu/aws-sdk-perl

Please report bugs to: https://github.com/pplu/aws-sdk-perl/issues

=cut

