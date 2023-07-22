pragma solidity >=0.5.0;
contract Book_rec{
    enum Bookstatus{Available,Not_Available}//This shows whether the book is available in the library or not
    struct Book{
        int Id;//Indicates the BookId
        string Title;//Indicates the Title of the book
        string author;//Indicates the author name
        Bookstatus status;
    }
    Book public Mybook;
    int Id;
     function Bookrecord(int _Id, string memory _Title, string memory _author,Bookstatus _status)public returns(int, string memory,string memory,Bookstatus)
     {
         Mybook.Id=_Id;
         Mybook.Title=_Title;
         Mybook.author=_author;
         Mybook.status=_status;

     }
}
