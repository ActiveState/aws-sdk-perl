
package Paws::CloudDirectory::AddFacetToObject;
  use Moose;
  has DirectoryArn => (is => 'ro', isa => 'Str', traits => ['ParamInHeader'], header_name => 'x-amz-data-partition', required => 1);
  has ObjectAttributeList => (is => 'ro', isa => 'ArrayRef[Paws::CloudDirectory::AttributeKeyAndValue]');
  has ObjectReference => (is => 'ro', isa => 'Paws::CloudDirectory::ObjectReference', required => 1);
  has SchemaFacet => (is => 'ro', isa => 'Paws::CloudDirectory::SchemaFacet', required => 1);

  use MooseX::ClassAttribute;

  class_has _api_call => (isa => 'Str', is => 'ro', default => 'AddFacetToObject');
  class_has _api_uri  => (isa => 'Str', is => 'ro', default => '/amazonclouddirectory/2017-01-11/object/facets');
  class_has _api_method  => (isa => 'Str', is => 'ro', default => 'PUT');
  class_has _returns => (isa => 'Str', is => 'ro', default => 'Paws::CloudDirectory::AddFacetToObjectResponse');
  class_has _result_key => (isa => 'Str', is => 'ro');
1;

### main pod documentation begin ###

=head1 NAME

Paws::CloudDirectory::AddFacetToObject - Arguments for method AddFacetToObject on Paws::CloudDirectory

=head1 DESCRIPTION

This class represents the parameters used for calling the method AddFacetToObject on the 
Amazon CloudDirectory service. Use the attributes of this class
as arguments to method AddFacetToObject.

You shouldn't make instances of this class. Each attribute should be used as a named argument in the call to AddFacetToObject.

As an example:

  $service_obj->AddFacetToObject(Att1 => $value1, Att2 => $value2, ...);

Values for attributes that are native types (Int, String, Float, etc) can passed as-is (scalar values). Values for complex Types (objects) can be passed as a HashRef. The keys and values of the hashref will be used to instance the underlying object.

=head1 ATTRIBUTES


=head2 B<REQUIRED> DirectoryArn => Str

The Amazon Resource Name (ARN) that is associated with the Directory
where the object resides. For more information, see arns.



=head2 ObjectAttributeList => ArrayRef[L<Paws::CloudDirectory::AttributeKeyAndValue>]

Attributes on the facet that you are adding to the object.



=head2 B<REQUIRED> ObjectReference => L<Paws::CloudDirectory::ObjectReference>

A reference to the object you are adding the specified facet to.



=head2 B<REQUIRED> SchemaFacet => L<Paws::CloudDirectory::SchemaFacet>

Identifiers for the facet that you are adding to the object.




=head1 SEE ALSO

This class forms part of L<Paws>, documenting arguments for method AddFacetToObject in L<Paws::CloudDirectory>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: https://github.com/pplu/aws-sdk-perl

Please report bugs to: https://github.com/pplu/aws-sdk-perl/issues

=cut

