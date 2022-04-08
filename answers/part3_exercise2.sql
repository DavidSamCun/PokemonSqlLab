What is Rufflet's secondary type?
 Select p.name, p.secondary_type, t.name
    FROM pokemon.pokemons p
    Join pokemon.types t
    ON p.secondary_type = t.id
    Where p.name = 'Rufflet';
