What is each pokemon's primary type?

    Select p.name, p.primary_type, t.name
    From pokemon.pokemons p
    Join pokemon.types t
    on p.primary_type = t.id;
