import React, { useEffect, useState } from 'react';
import Search from './Components/Search/Search.js'
import './App.css';

const App = () => {

  const [heroes, setHeroes] = useState([]);
  const [search, setSearch] = useState(""); //Constantes para hacer una nueva busqueda y capturarla
  const [query, setQuery] = useState(' '); //Constantes para cambiar la consulta de la API

  useEffect(() => {
    getHeroes();
  }, [query]);


  const getHeroes = async () => {
    const response = await fetch(`https://gateway.marvel.com/v1/public/characters?nameStartsWith=${query}&ts=1589841016772&apikey=dd0b4202abb86be2b3291668f57c326a&hash=f832b5a40f945dbbfa2bcf545935c851`)
    const data = await response.json();
    setHeroes(data.data.results);
    console.log(data.data.results);
  }

  const updateSearch = e => { //Capturar los valores de la barra de busqueda
    setSearch(e.target.value);
  }

  const getSearch = e => {
    e.preventDefault();
    setQuery(search);
    setSearch('');
  }

  return (
    <div className="App">
      <img className="o-logoMarvel" src="https://terrigen-cdn-dev.marvel.com/content/dev/2x/marvel_insider-topnav-logo-large2x_3.png" alt="logo de marvel"></img>

      <form onSubmit={getSearch} className="o-search-form">
        <input
          className="o-search-bar"
          type="text"
          value={search}
          placeholder="Busca a un heroe por su nombre"
          onChange={updateSearch}
        >
        </input>
        <button className="o-search-button" type="submit" >
          Buscar
        </button>


      </form>


      <div className="o-list-heroes">
        {heroes.map(results => (
          <Search
            key={results.id}
            title={results.name}
            description ={results.description}
            image={results.thumbnail.path}
            extension={results.thumbnail.extension}
            comics ={results.comics.items}
            available ={results.comics.available}
            
          />
        ))};
     </div>

    </div>
  );
};

export default App;
