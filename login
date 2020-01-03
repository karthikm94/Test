import React, { Component } from 'react';
import Login from './components/login/Login';

class App extends Component {
	render() {
		return (
			<div className="App">
				<Login />
			</div>
		);
	}
}

export default App;




import React from 'react';
import ReactDOM from 'react-dom';
import 'bootstrap/dist/css/bootstrap.min.css';
import './index.sass';
import App from './App';
import registerServiceWorker from './registerServiceWorker';

ReactDOM.render(<App />, document.getElementById('root'));
registerServiceWorker();
