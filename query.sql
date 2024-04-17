--
-- Docs
-- https://www.w3schools.com/sql/default.asp
-- https://sqlzoo.net/wiki/SQL_Tutorial
-- Playground:
-- https://sqlfiddle.com/sqlite/online-compiler
-- https://sqlite.org/fiddle/
--

-- Izveidot tabulu (CREATE)
-- Izveidot 10 pokemonu ierakstus (INSERT)
-- Atlasīt visus pokemonus un visas kolonnas (SELECT)
-- Atlasīt pokemonu nosaukums tiem kuriem ir "Fire" tips (SELECT, WHERE)
-- Atlasīt pokemonus ar kopējām statistikām (total) virs 500 (SELECT, WHERE)
-- Atlasīt pokemonus ar "Flying" tipu un statistikam virs 500 (SELECT, WHERE)
-- Atlasīt unikālās vērtības no type_1 stabiņa (DISTINCT)

-- Sakārtot pokemonus pēc augstāka HP (ORDER BY)

-- Izdzēst tos, kam attack mazāks par 50 (DELETE, WHERE)
CREATE TABLE pokemondb (
 pokemons_id int,
 pokemons_name varchar(25),
 pokemons_type1 varchar(25),
 pokemons_type2 varchar(25),
 pokemons_total int,
 pokemons_hp int,
 pokemons_attack int,
 pokemons_defense int
);
  INSERT INTO pokemondb(pokemons_id, pokemons_name ,pokemons_type1,pokemons_type2, pokemons_total,pokemons_hp,pokemons_attack,pokemons_defense)
  Values("Bulbasaur","Grass","Poison",318,45,49,49);
  
  SELECT * FROM pokemondb;
SELECT * FROM pokemondb WHERE pokemons_id = 1;