pragma solidity >=0.5.0;
contract arraylargest{
    uint256[] public Arr;
    function largest()public returns(uint256){
        uint256 temp=0;
          for(uint256 i=0;i<10;i++){
             if(temp<Arr[i])
             temp=Arr[i];
          }
          return temp;
    }
}
