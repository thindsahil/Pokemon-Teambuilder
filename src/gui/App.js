import Login from './components/Login';
import Requests from './components/Requests';

const makeAccountParams = {
  "api": "makeAccount",
  "username": "USER"
};

const deleteAccountParams = {
  "api": "deleteAccount",
  "username": "USER"
};

const getAccountTeamsParams = {
  "api": "getAccountTeams",
  "username": "USER"
}

const makeTeamParams = {
  "api": "makeTeam",
  "username": "USER",
  // User supplied teamid for now. Must be unique.
  "tid": 0
}

const updatePokemonOnTeamParams = {
  "api": "updatePokemonOnTeam",
  "username": "USER",
  "tid": 0,
  // 1-6
  "slot": 1,
  "ssid": 0
}

const deletePokemonOnTeamParams = {
  "api": "deletePokemonOnTeam",
  "username": "USER",
  "tid": 0,
  // 1-6
  "slot": 1
}

const getTeamsParams = {
  "api": "getTeams",
  "username": "USER"
}

const deleteTeamParams = {
  "api": "deleteTeam",
  "username": "USER",
  "tid": 0
}

// Make a new PokemonSlot. Must be used before you start editing that PokemonSlot. This effectively maps up to whenever the user adds a new empty Pokemon to a team.
const makePokemonParams = {
  "api": "makePokemon",
  "ssid": 0
}

const updatePokemonSpeciesParams = {
  "api": "updatePokemonSpecies",
  "ssid": 0,
  "pid": 456
}

const updatePokemonItemParams = {
  "api": "updatePokemonItem",
  "ssid": 0,
  "itemname": "Focus Sash"
}

const updatePokemonMoveParams = {
  "api": "updatePokemonMove",
  "ssid": 0,
  // 1-4
  "slot": 3,
  "mid": 26
}

const getPokemonNameParams = {
  "api": "getPokemonName",
  "ssid": 0
}

const getPokemonItemParams = {
  "api": "getPokemonItem",
  "ssid": 0
}

const getPokemonMoveParams = {
  "api": "getPokemonMove",
  "ssid": 0,
  // Must be 1-4
  "slot": 3
}

const deletePokemonParams = {
  "api": "deletePokemon",
  // User supplied slotid for now. Must be unique.
  "ssid": 0,
}

// Searches the database for Pokemon that meet all the below conditions.
const nameSearchParams = {
  // All of these can be null, BUT if everything else is null, "name" must not be null.
  "api": "doNameSearch",
  // A string.
  "name": null,
  // Must be at an array! Max size two.
  "types": ["Poison", "Grass"],
  // Can have as many attributes here as you want as long as their names are attributes of the POKEMON table.
  "stat": [{"name": "ATK", "number": 60, "operator": ">"}, {"name": "DEF", "number": 60, "operator": ">"}],
  // An array. Can be as big as you want.
  "moves": ["Sludge Bomb", "Petal Dance"],
  // Not implemented yet.
  "abilities": null,
  // Must an attribute of the POKEMON table.
  "order_by": "POKEMONNAME",
  // If this isn't null, the search will return an aggregate on that attribute instead of the real search. Only here to meet one of the requirements :P
  // If it isn't null, it must be a single attribute object. For example: {"name": "PRIMARYTYPE", "number": 60, "operator": ">"}. Only the name is relevant, the other elements are ignored.
  "aggregate": null
};

// Searches the database for Moves that meet the below conditions.
const moveSearchParams = {
  "api": "doMoveSearch",
  // A string. Must not be null if everything else is null.
  "name": null,
  // A string.
  "type": "Fire",
  // A number.
  "bp": null,
  // The strings "Physical", "Special", or "Status".
  "category": "Physical",
  // A number from 0 to 100.
  "accuracy": null,
  // A string.
  "pokemon": "Mew",
  // Must be an attribute of the Moves table.
  "order_by": "MOVENAME",
  // Not implemented yet.
  "aggregate": null
};

function App() {
  return (
    <div>
      <Requests args={nameSearchParams}/>
    </div>
  );
}

export default App;
