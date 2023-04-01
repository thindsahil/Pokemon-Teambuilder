import React from 'react'
import '../App.css'

function Login() {
  return (
    <div className="text-center m-5-auto">
      <h1>Sign In</h1>
      <form action="/home">
        <p>
          <label>Username</label>
          <br />
          <input className='input' />
        </p>
        <p>
          <label>Password</label>
          <br />
          <input className='input'/>
        </p>
        <p>
          <button id="sub_btn" type="submit">
            Login
          </button>
        </p>
      </form>
    </div>
  );
}

export default Login;