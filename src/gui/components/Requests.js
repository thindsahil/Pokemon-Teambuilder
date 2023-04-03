import React from 'react'

export default class Requests extends React.Component {
    constructor(props) {
        super(props);
        /*
        Upon any request, this will return as:
        {
         "success": true or false; will be true if the result found anything; false otherwise.
         "api": the name of the API function invoked; check App.js's sample param objects for a comprehensive list.
         "data": [an array of JSON objects, with each object being a result. Print it out if you're unsure of each attribute.]
        }
        */
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
        // You can handle your HTML elements based on what the query returned here:

        // If default state, it renders nothing.
        if (this.state.result == null) {
            return (null);
        }

        // If for example, a NameSearch is done, you might want to display a table, so use this case.
        // Again, check App.js's sample objects for a complete list of every API call. Every case should
        // obviously be handled here in some capacity.
        if (this.state.result.api === "doNameSearch") {
            return (
                <div>
                    <pre>
                    <p>This is a result from a {this.state.result.api}!</p>
                        {JSON.stringify(this.state.result, null, 2)}
                    </pre>
                </div>
            );
        }

        // Or if a MoveSearch is done:
        if (this.state.result.api === "doMoveSearch") {
            return (
                <div>
                    <pre>
                    <p>This is a result from a {this.state.result.api}!</p>
                        {JSON.stringify(this.state.result, null, 2)}
                    </pre>
                </div>
            );
        }

        if (this.state.result.api === "makeAccount") {
            return (
                <div>
                    <pre>
                        {JSON.stringify(this.state.result, null, 2)}
                    </pre>
                </div>
            );
        }

        // etc...

        // Default case. Shouldn't exist in the end since every API call will be handled.
        return (
        <div>
            <pre>
            <p>API function invoked: {this.state.result.api}</p>
            {JSON.stringify(this.state.result, null, 2)}
            </pre>
        </div>
        );
    }
}