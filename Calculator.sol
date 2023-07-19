pragma solidity >=0.5.0;
contract calculator{
    int public a;
    int public b;
    int public c;
    int public d;

    function add(int _a, int _b)public returns(int){
        int sum;
        a=_a;
        b=_b;
       sum=_a+_b;
       return sum;   
    }
   function subtract(int _c, int _d)public returns(int){
        int diff;
        c=_c;
        d=_d;
        diff = c-d;
        return diff;
   }
   function divide(int _a, int _b)public returns(int){
       int div;
       a=_a;
       b=_b;
       div=a/b;
       return div;
   }
   function remainder(int _a, int _b)public returns(int){
       int rem;
       a=_a;
       b=_b;
       rem=a%b;
       return rem;
   }
}
