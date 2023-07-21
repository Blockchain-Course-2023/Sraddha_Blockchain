pragma solidity >=0.5.0;
contract even_odd{
    uint256[] public Arr;
    uint256[] public evenArr;
    uint256[] public oddArr;
    function odd_even()public{
          for(uint256 i=0;i<10;i++){
            if(Arr[i]%2==0)
            evenArr.push(Arr[i]);
            else 
            oddArr.push(Arr[i]);
            
          }
    }
}
