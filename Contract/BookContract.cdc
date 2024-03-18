
pub contract BookContract {

    pub struct Book {
        pub let name : String 
        pub let writer : String 
        pub let publishYear : Int 

        init( _name : String , _writer : String , _publishYear : Int ){
            self.name  = _name ; 
            self.writer = _writer ; 
            self.publishYear = _publishYear ; 
        } 
    }  

    pub var books : [ Book ];

    init( ){
        self.books = [];
    }

    pub fun createNewBookAndAppendToBooks( name : String , writer:String , publishYear:Int) {
        let newBook = Book( _name : name , _writer : writer , _publishYear : publishYear ); 
        self.books.append(newBook);
    }

    pub fun getBooks( ) {
        var i = 0 ; 
        while (i<self.books.length) {
            log( self.books[i])
            i= i+1 
        }
    }
}
