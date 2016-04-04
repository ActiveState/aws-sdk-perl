package Paws::Inspector::AssessmentRunNotification;
  use Moose;
  has Date => (is => 'ro', isa => 'Paws::API::TimeStamp', xmlname => 'date', request_name => 'date', traits => ['Unwrapped','NameInRequest'], required => 1);
  has Error => (is => 'ro', isa => 'Bool', xmlname => 'error', request_name => 'error', traits => ['Unwrapped','NameInRequest'], required => 1);
  has Event => (is => 'ro', isa => 'Str', xmlname => 'event', request_name => 'event', traits => ['Unwrapped','NameInRequest'], required => 1);
  has Message => (is => 'ro', isa => 'Str', xmlname => 'message', request_name => 'message', traits => ['Unwrapped','NameInRequest']);
  has SnsPublishStatusCode => (is => 'ro', isa => 'Str', xmlname => 'snsPublishStatusCode', request_name => 'snsPublishStatusCode', traits => ['Unwrapped','NameInRequest']);
  has SnsTopicArn => (is => 'ro', isa => 'Str', xmlname => 'snsTopicArn', request_name => 'snsTopicArn', traits => ['Unwrapped','NameInRequest']);
1;

### main pod documentation begin ###

=head1 NAME

Paws::Inspector::AssessmentRunNotification

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Inspector::AssessmentRunNotification object:

  $service_obj->Method(Att1 => { Date => $value, ..., SnsTopicArn => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Inspector::AssessmentRunNotification object:

  $result = $service_obj->Method(...);
  $result->Att1->Date

=head1 DESCRIPTION

This data type is used as one of the elements of the AssessmentRun data
type.

=head1 ATTRIBUTES


=head2 B<REQUIRED> Date => L<Paws::API::TimeStamp>

  The date of the notification.


=head2 B<REQUIRED> Error => Bool

  The Boolean value that specifies whether the notification represents an
error.


=head2 B<REQUIRED> Event => Str

  The event for which a notification is sent.


=head2 Message => Str

  


=head2 SnsPublishStatusCode => Str

  The status code of the SNS notification.


=head2 SnsTopicArn => Str

  The SNS topic to which the SNS notification is sent.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Inspector>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: https://github.com/pplu/aws-sdk-perl

Please report bugs to: https://github.com/pplu/aws-sdk-perl/issues

=cut
