
package Paws::SSM::ListCommands;
  use Moose;
  has CommandId => (is => 'ro', isa => 'Str');
  has Filters => (is => 'ro', isa => 'ArrayRef[Paws::SSM::CommandFilter]');
  has InstanceId => (is => 'ro', isa => 'Str');
  has MaxResults => (is => 'ro', isa => 'Int');
  has NextToken => (is => 'ro', isa => 'Str');

  use MooseX::ClassAttribute;

  class_has _api_call => (isa => 'Str', is => 'ro', default => 'ListCommands');
  class_has _returns => (isa => 'Str', is => 'ro', default => 'Paws::SSM::ListCommandsResult');
  class_has _result_key => (isa => 'Str', is => 'ro');
1;

### main pod documentation begin ###

=head1 NAME

Paws::SSM::ListCommands - Arguments for method ListCommands on Paws::SSM

=head1 DESCRIPTION

This class represents the parameters used for calling the method ListCommands on the 
Amazon Simple Systems Management Service service. Use the attributes of this class
as arguments to method ListCommands.

You shouldn't make instances of this class. Each attribute should be used as a named argument in the call to ListCommands.

As an example:

  $service_obj->ListCommands(Att1 => $value1, Att2 => $value2, ...);

Values for attributes that are native types (Int, String, Float, etc) can passed as-is (scalar values). Values for complex Types (objects) can be passed as a HashRef. The keys and values of the hashref will be used to instance the underlying object.

=head1 ATTRIBUTES


=head2 CommandId => Str

(Optional) If provided, lists only the specified command.



=head2 Filters => ArrayRef[L<Paws::SSM::CommandFilter>]

(Optional) One or more filters. Use a filter to return a more specific
list of results.



=head2 InstanceId => Str

(Optional) Lists commands issued against this instance ID.



=head2 MaxResults => Int

(Optional) The maximum number of items to return for this call. The
call also returns a token that you can specify in a subsequent call to
get the next set of results.



=head2 NextToken => Str

(Optional) The token for the next set of items to return. (You received
this token from a previous call.)




=head1 SEE ALSO

This class forms part of L<Paws>, documenting arguments for method ListCommands in L<Paws::SSM>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: https://github.com/pplu/aws-sdk-perl

Please report bugs to: https://github.com/pplu/aws-sdk-perl/issues

=cut
