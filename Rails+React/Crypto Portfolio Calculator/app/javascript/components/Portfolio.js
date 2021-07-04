import React from 'react'

const Portfolio = ({portfolio}) => {

  const items = portfolio.map( (item, index) => {
    return (
        <tr key={index}>
          <th scope="row" className="table-light">
            <img src={item.currency.image} alt="cryptocurrency logo" className="img-fluid me-2" width="25" height="25"/>
            {item.currency.name}
          </th>
          <td className="table-light">{item.current_price}</td>
          <td className="table-light">{item.amount}</td>
          <th scope="row" className="table-light">{item.value}</th>
        </tr>
    )
  })

  const total = portfolio.reduce( (total, current) => total + current.value, 0)

  return (
    <>
      <h1 className="lead my-3">The total value of your portfolio is <strong>${total}</strong></h1>
      { (portfolio.length == 0) ? <div /> : 
        <div className="table-responsive">
          <table className="table text-center">
            <thead>
              <tr>
                <th scope="col" className="table-primary">Currency</th>
                <th scope="col" className="table-primary">Price</th>
                <th scope="col" className="table-primary">Amount</th>
                <th scope="col" className="table-primary">Total</th>
              </tr>
            </thead>
            <tbody>
              {items}
            </tbody>
          </table>
        </div>
      }
    </>
  )
}

export default Portfolio
