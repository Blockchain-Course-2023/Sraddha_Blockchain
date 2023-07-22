pragma solidity >=0.5.0;
contract sub_mod{
    enum default_days{Tuesday,Wednesday,Friday}
    enum mod_days{Wednesday,Monday,Saturday}
    struct subjects{
        int sub;//This variable indicates if it is Subject 1 2 or 3 
        default_days curr;//This variable indicates the currently assigned days 
        mod_days Mod;//This variable indicates the days to which it has to be modified
    }
    subjects public Mysubject;
    int sub;
    function mod_sub(int _sub, default_days _curr, mod_days _Mod) public returns(int, default_days,mod_days){
        Mysubject.sub=_sub;
        Mysubject.curr=_curr;
        Mysubject.Mod=_Mod;
        return(Mysubject.sub,Mysubject.curr,Mysubject.Mod);
    }

}
