How many pokemon only belong to one trainer and no other?

    Select pt.pokemon_id, COUNT(*) cnt, p.name
    From pokemon.pokemon_trainer pt
    Join pokemon.pokemons p
    on pt.pokemon_id = p.id
    Group by pt.pokemon_id
    Having cnt = 1;