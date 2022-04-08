Part 4: Final Report
Directions: Write a query that returns the following collumns:

Pokemon Name	Trainer Name	Level	Primary Type	Secondary Type
Pokemon's name	Trainer's name	Current Level	Primary Type Name	Secondary Type Name

select p.name, t.trainername, pt.pokelevel, ts.name as primary_type, ts2.name as secondary_type
From pokemon.pokemon_trainer pt
inner join pokemon.trainers t
on pt.trainerID = t.trainerID
Inner Join pokemon.pokemons p
on pt.pokemon_id = p.id
Inner join pokemon.types ts
on ts.id = p.primary_type
inner join pokemon.types ts2
on ts2.id = p.secondary_type
order by pt.pokelevel desc
limit 100;
