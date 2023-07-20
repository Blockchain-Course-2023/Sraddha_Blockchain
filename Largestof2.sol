pragma solidity >=0.5.0;
contract largestoftwo{
    int public a;
    int public b;
    int public c;
    function largenum(int _a, int _b)public returns(int)
    {
        a=_a;
    b=_b;
    if(a>b)
    {
        c=a;
        return c;
    }
    else if(b>a)
    {
        c=b;
        return c;
    }
    }
}
