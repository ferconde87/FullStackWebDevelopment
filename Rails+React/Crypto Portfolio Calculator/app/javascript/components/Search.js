import React, { useState } from 'react'

const Search = ({handleChange, searchResults, handleSelect}) => {
  const [name, setName] = useState('')

  const onChange = (value) => {
    setName(value)
    handleChange(value)
    
  }

  const searchResultsView = searchResults.map( 
    (result,index) => 
    <a 
      className="list-group-item list-group-item-action" 
      key={result.id} href="#"
      onClick={(e) => handleSelect(index, e)}
      value={result.id}
    >
      <div className="row">
        <div className="col">
          <img src={result.image} alt="cryptocurrency logo" className="img-fluid w-25"  />
        </div>
        
        <div className="col my-auto">{result.name}</div>
        <div className="col my-auto">{result.symbol.toUpperCase()}</div>
      </div>
    </a> 
  )


  return (
    <div className="container my-4">
      <form>
        <div className="form-group">
          <label htmlFor="name" className="form-label">Add a cryptocurrency to your portfolio:</label>
          <input 
            type="text" 
            className="form-control" 
            name="name" 
            placeholder="Ex: Bitcoin, Ethereum, Cardano..." 
            value={name}
            onChange={e => onChange(e.target.value)} 
            autoComplete="off"
            />
        </div>
      </form>
      <div className="card mt-4">
        <div className="card-header bg-gray text-dark">Choose a cryptocurrency: (Total found {searchResults.length})</div>
        <ul className="list-group">
          {searchResultsView}
        </ul>
      </div>
    </div>
  )
}

export default Search
