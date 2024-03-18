# BookContract

This contract manages a collection of books.

## Book Struct

### Properties

- `name`: String - The name of the book.
- `writer`: String - The writer of the book.
- `publishYear`: Int - The year the book was published.

### Initializer

- `init(_name: String, _writer: String, _publishYear: Int)`: Initializes a new Book instance with the provided name, writer, and publish year.

## Functions

### `createNewBookAndAppendToBooks`

Creates a new book with the given details and appends it to the collection of books.

#### Parameters

- `name`: String - The name of the book.
- `writer`: String - The writer of the book.
- `publishYear`: Int - The year the book was published.

### `getBooks`

Prints information about all the books in the collection.
