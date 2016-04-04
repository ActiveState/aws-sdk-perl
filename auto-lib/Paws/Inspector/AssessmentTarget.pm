package Paws::Inspector::AssessmentTarget;
  use Moose;
  has Arn => (is => 'ro', isa => 'Str', xmlname => 'arn', request_name => 'arn', traits => ['Unwrapped','NameInRequest'], required => 1);
  has CreatedAt => (is => 'ro', isa => 'Paws::API::TimeStamp', xmlname => 'createdAt', request_name => 'createdAt', traits => ['Unwrapped','NameInRequest'], required => 1);
  has Name => (is => 'ro', isa => 'Str', xmlname => 'name', request_name => 'name', traits => ['Unwrapped','NameInRequest'], required => 1);
  has ResourceGroupArn => (is => 'ro', isa => 'Str', xmlname => 'resourceGroupArn', request_name => 'resourceGroupArn', traits => ['Unwrapped','NameInRequest'], required => 1);
  has UpdatedAt => (is => 'ro', isa => 'Paws::API::TimeStamp', xmlname => 'updatedAt', request_name => 'updatedAt', traits => ['Unwrapped','NameInRequest'], required => 1);
1;

### main pod documentation begin ###

=head1 NAME

Paws::Inspector::AssessmentTarget

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Inspector::AssessmentTarget object:

  $service_obj->Method(Att1 => { Arn => $value, ..., UpdatedAt => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Inspector::AssessmentTarget object:

  $result = $service_obj->Method(...);
  $result->Att1->Arn

=head1 DESCRIPTION

Contains information about an Inspector application. This data type is
used as the response element in the DescribeAssessmentTargets action.

=head1 ATTRIBUTES


=head2 B<REQUIRED> Arn => Str

  The ARN specifying the Inspector assessment target.


=head2 B<REQUIRED> CreatedAt => L<Paws::API::TimeStamp>

  The time at which the assessment target is created.


=head2 B<REQUIRED> Name => Str

  The name of the Inspector assessment target.


=head2 B<REQUIRED> ResourceGroupArn => Str

  The ARN specifying the resource group that is associated with the
assessment target.


=head2 B<REQUIRED> UpdatedAt => L<Paws::API::TimeStamp>

  The time at which UpdateAssessmentTarget API is called.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Inspector>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: https://github.com/pplu/aws-sdk-perl

Please report bugs to: https://github.com/pplu/aws-sdk-perl/issues

=cut
