How many pokemon have a secondary type Poison?
    Select p.secondary_type, COUNT(*) cnt, t.name
    From pokemon.pokemons p
    Join pokemon.types t
    on p.secondary_type = t.id
    GROUP BY p.secondary_type
    Having name = 'Poison';