contract Test {

  address owner;
  
  constructor () {
    owner = msg.sender;
  }
  
  function foo() public returns (uint) {
    uint i;
    return(i+10);
  }

  function foobar(uint i) public returns (uint) {
    return(i+10);
  }
}