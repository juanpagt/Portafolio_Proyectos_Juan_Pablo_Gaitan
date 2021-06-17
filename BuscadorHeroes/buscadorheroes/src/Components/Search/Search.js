import React from "react";
import '../Search/Search.css'



const Search = ({ title, image, extension, description, comics,available }) => {
    return (
        <div className="o-heroe">
            <h1>{title}</h1>
            <p>{description}</p>
            <img src={image + "." + extension} alt="" className="o-image"></img>
            <h3>Comics({available})</h3>
            <ol>
                {comics.map(items =>(
                    <li>{items.name}</li>
                ))}

            </ol>
            

        </div>
    );
}


export default Search;