pragma solidity ^0.4.0;
contract HelloWorld {
    string greeting;

    function HelloWorld1 () public {
        greeting = "Hello smart world";
    }

    function getgreeting () constant public returns (string){
        return greeting;
    }

    function setgreeeting(string _newGreeting) public returns (bool success){
        greeting = _newGreeting;
        return true;
    }
}
