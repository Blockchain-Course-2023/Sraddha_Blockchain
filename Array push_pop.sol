pragma solidity >=0.5.0;
contract arrayof10{
    int[] public A;
    function push_pop()public{
             for(int i=0;i<10;i++){
                  A.push(i);
             }
            
             A.pop();
    }
    
}
