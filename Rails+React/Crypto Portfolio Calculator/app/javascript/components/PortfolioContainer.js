import React, { useState, useEffect } from 'react'
import Search from './Search'
import Calculate from './Calculate'
import Portfolio from './Portfolio'
import axios from 'axios'


const PortfolioContainer = () => {
  const [name, setName] = useState('')
  const [searchResults, setSearchResults] = useState([])
  const [isLoading, setIsLoading] = useState(true)
  const [activeCurrency, setActiveCurrency] = useState(null)
  const [amount, setAmount] = useState(0)
  const [portfolio, setPortfolio] = useState([])

  useEffect(() => {
    const fetchResults = async () => {
      const result = await axios.post(`http://localhost:3000/search?search=${name}`)
      setSearchResults(result.data.data)
      setIsLoading(false)
    }
    fetchResults()
  }, [name])

  const handleChange = (value) => {
    setName(value)
  }

  const handleSelect = (index, e) => {
    
    e.preventDefault()
    setActiveCurrency(searchResults[index])
    setSearchResults([])
    setName(searchResults[index].name)
  }

  const handleSubmit = (e) => {
    e.preventDefault()

    const id = activeCurrency.id
    const submitCurrency = async () => {
      console.log("holis")
      const result = await axios.post('http://localhost:3000/calculate', 
      {
        id: id,
        amount: amount
      })
      setPortfolio([...portfolio, result.data])
      setAmount(0)
      setActiveCurrency(null)
      setName('')
    }
    submitCurrency()
  }

  const handleAmount = (value) => {
    setAmount(value)
  }

  return (
    <div className="row">
      <div className="col">
        {<Portfolio portfolio={portfolio} />}
      </div>
      <div className="col">
        {!activeCurrency && 
          <Search 
            searchResults={searchResults}
            handleChange={handleChange} 
            handleSelect={handleSelect}
          />
        }
        {activeCurrency && 
          <Calculate 
            handleSubmit={handleSubmit}
            currency={activeCurrency}
            handleAmount={handleAmount}
          />
        }
      </div>
    </div>
  )
}

export default PortfolioContainer
