import './App.css';
import { useState }  from 'react';
import axios from 'axios';

function App() {
const [Name, setName] = useState('')
const [CreditCard, setCreditCard] = useState('')

const getDetails = () => {
     axios.get('http://44.211.111.11:3001')
     .then(res => {
      console.log(res.data)
      setName(res.data.name)
      setCreditCard(res.data.CreditCard)

     }).catch(err => {
      console.log('We will be with you shortly')
     })
}

  return (
    <div className="App"> 
    <button onClick={getDetails}>Get Credentials</button>
    <p>{Name}</p>
    <p>{CreditCard}</p>

    </div>
  );
}

export default App;
