package Lacuna::Building::Bread;

use Moose;
extends 'Lacuna::Building';

sub model_class {
    return 'Lacuna::DB::Building::Food::Factory::Bread';
}

no Moose;
__PACKAGE__->meta->make_immutable;

