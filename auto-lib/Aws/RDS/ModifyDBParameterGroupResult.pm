
package Aws::RDS::ModifyDBParameterGroupResult {
  use Moose;
  with 'AWS::API::ResultParser';
  has DBParameterGroupName => (is => 'ro', isa => 'Str');

}
1;