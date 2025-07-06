namespace com.ydiazs;

entity Libro {
    key id     : UUID;
        titulo : String(100);
        autor  : String(100);
        año    : Integer;
}
