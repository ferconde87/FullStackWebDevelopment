import React from 'react'
import PortfolioContainer from './PortfolioContainer'
import axios from 'axios'

const csrfToken = document.querySelector('[name="csrf-token"]').content
axios.defaults.headers.common['X-CSRF-TOKEN'] = csrfToken

const App = () => {
  return (
    <div className="container">
      <h1 className="text-center my-5">Cryptocurrency Portfolio Calculator</h1>
      <PortfolioContainer />
    </div>
  )
}

export default App
