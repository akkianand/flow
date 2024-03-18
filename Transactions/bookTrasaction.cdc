import BookContract from 0x05;

transaction( name : String ,  writer : String , publishYear:Int ) {

 prepare( account : AuthAccount ) {
    
  }

  execute{
    BookContract.createNewBookAndAppendToBooks(name: name, writer: writer, publishYear: publishYear);
    log( "book added to collection ! ") ; 
  }
}
