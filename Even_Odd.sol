pragma solidity >=0.5.0;
contract even_odd{
  int public num;
    function odd_even(int _num) public returns(bool){
        num=_num;
        bool t=true;
        bool f=false;
        if(num%2==0)
        return t;
        else 
        return f;
    }
}
