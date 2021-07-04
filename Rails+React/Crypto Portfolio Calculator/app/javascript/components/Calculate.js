import React from 'react'

const Calculate = ({ currency, handleAmount, handleSubmit }) => {
  
  const onChange = e => {
    handleAmount(e.target.value)
  }

  return (
    <div className="container my-4">
      <h1 className="lead">How much <img src={currency.image} alt="cryptocurrency logo" className="logo img-fluid"/>  <strong>{currency.name}</strong> do you own?</h1>
      <form onSubmit={handleSubmit}>
        <div className="form-group my-4">
          <label htmlFor="amount" className="form-label">Enter amount owned:</label>
          <input 
            type="number" 
            className="form-control" 
            name="amount" 
            placeholder="How much do you own?" 
            onChange={e => onChange(e)}
            autoComplete="off"
            min="0"
            step="0.000001"
            />
        </div>
        <button type="submit" className="btn btn-primary">Calculate total</button>
      </form>
    </div>
  )
}

export default Calculate
