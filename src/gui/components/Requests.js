import React from 'react'

export default class Requests extends React.Component {
    constructor(props) {
        super(props);
        this.state = {result: null};
    }

    componentDidMount() {
        this.requestOptions = {
            // Everything is a POST request, even stuff that deletes or inserts. 
            method: "POST",
            headers: { 'Content-Type': 'application/json' },
            body: JSON.stringify(this.props.args)
        };
        // console.log(this.props.args);

        fetch('https://www.students.cs.ubc.ca/~dsopheap/project_g0g3b_l1n5s_l4c0t/src/main.php', this.requestOptions)
        .then(response => response.json())
        .then(data => {
            this.setState({result: data}, function () {
                console.log(this.state.result);
            });
            // console.log(this.state.result);
        })
        .catch(err => console.log(err));
    }

    render() {
        return (
        <div>
            <pre>
            {JSON.stringify(this.state.result, null, 2)}
            </pre>
        </div>
        );
    }
}