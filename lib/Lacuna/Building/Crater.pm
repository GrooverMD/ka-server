package Lacuna::Building::Crater;

use Moose;
extends 'Lacuna::Building';

sub model_class {
    return 'Lacuna::DB::Building::Permanent::Crater';
}

no Moose;
__PACKAGE__->meta->make_immutable;

