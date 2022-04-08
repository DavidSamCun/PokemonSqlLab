How many pokemon at level 100 does each trainer with at least one level 100 pokemone have?

                    COUNT ALL 100 FOR EACH TRAINER THAT HAS 100

    Select pt.trainerID, COUNT(*) cnt
    From pokemon.pokemon_trainer pt
    Join pokemon.pokemons p
    on pt.pokemon_id = p.id
    Group by pt.trainerID;

                    OR FOR TOTAL OF OVER 100

    Select COUNT(*) cnt
    From pokemon.pokemon_trainer pt
    Where pt.pokelevel = 100;