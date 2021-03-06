
package Paws::IAM::CreateLoginProfile;
  use Moose;
  has Password => (is => 'ro', isa => 'Str', required => 1);
  has PasswordResetRequired => (is => 'ro', isa => 'Bool');
  has UserName => (is => 'ro', isa => 'Str', required => 1);

  use MooseX::ClassAttribute;

  class_has _api_call => (isa => 'Str', is => 'ro', default => 'CreateLoginProfile');
  class_has _returns => (isa => 'Str', is => 'ro', default => 'Paws::IAM::CreateLoginProfileResponse');
  class_has _result_key => (isa => 'Str', is => 'ro', default => 'CreateLoginProfileResult');
1;

### main pod documentation begin ###

=head1 NAME

Paws::IAM::CreateLoginProfile - Arguments for method CreateLoginProfile on Paws::IAM

=head1 DESCRIPTION

This class represents the parameters used for calling the method CreateLoginProfile on the 
AWS Identity and Access Management service. Use the attributes of this class
as arguments to method CreateLoginProfile.

You shouldn't make instances of this class. Each attribute should be used as a named argument in the call to CreateLoginProfile.

As an example:

  $service_obj->CreateLoginProfile(Att1 => $value1, Att2 => $value2, ...);

Values for attributes that are native types (Int, String, Float, etc) can passed as-is (scalar values). Values for complex Types (objects) can be passed as a HashRef. The keys and values of the hashref will be used to instance the underlying object.

=head1 ATTRIBUTES


=head2 B<REQUIRED> Password => Str

The new password for the user.

The regex pattern used to validate this parameter is a string of
characters consisting of almost any printable ASCII character from the
space (\u0020) through the end of the ASCII character range (\u00FF).
You can also include the tab (\u0009), line feed (\u000A), and carriage
return (\u000D) characters. Although any of these characters are valid
in a password, note that many tools, such as the AWS Management
Console, might restrict the ability to enter certain characters because
they have special meaning within that tool.



=head2 PasswordResetRequired => Bool

Specifies whether the user is required to set a new password on next
sign-in.



=head2 B<REQUIRED> UserName => Str

The name of the IAM user to create a password for. The user must
already exist.

This parameter allows (per its regex pattern) a string of characters
consisting of upper and lowercase alphanumeric characters with no
spaces. You can also include any of the following characters: =,.@-




=head1 SEE ALSO

This class forms part of L<Paws>, documenting arguments for method CreateLoginProfile in L<Paws::IAM>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: https://github.com/pplu/aws-sdk-perl

Please report bugs to: https://github.com/pplu/aws-sdk-perl/issues

=cut

