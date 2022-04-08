What are the names of the pokemon that belong to the trainer with trainerID 303?
    select pt.trainerID, p.name
    From pokemon.pokemon_trainer pt
    Join pokemon.pokemons p
    ON pt.pokemon_id = p.id
    Where pt.trainerID = 303;