
package Aws::EC2::CreateVpc {
  use Moose;
  has CidrBlock => (is => 'ro', isa => 'Str', required => 1);
  has DryRun => (is => 'ro', isa => 'Bool');
  has InstanceTenancy => (is => 'ro', isa => 'Str');

  use MooseX::ClassAttribute;

  class_has _api_call => (isa => 'Str', is => 'ro', default => 'CreateVpc');
  class_has _returns => (isa => 'Str', is => 'ro', default => 'Aws::EC2::CreateVpcResult');
  class_has _result_key => (isa => 'Str', is => 'ro');
}
1;