# language: pl

@navigation
Funkcja: Nawigowanie po stronie sklepu

  Założenia:
    Zakładając, że Użytkownik uruchomi stronę sklepu

  @Test-1
  Scenariusz: Test1 Przejście zakładki Sklep menu górnego
    Jeżeli Użytkownik przejdzie do zakładki Strona główna
    Kiedy Użytkownik przejdzie do zakładki Sklep
    Wtedy Wyświetli sie nagłówek Sklep
    Oraz Użytkownik zamknie stronę sklepu

  @Test-2
  Scenariusz: Test2 Przejście zakładki Zamówienie menu górnego
    Jeżeli Użytkownik przejdzie do zakładki Strona główna
    Kiedy Użytkownik przejdzie do zakładki Zamówienie
    Wtedy Wyświetli sie nagłówek Zamówienie
    Oraz Użytkownik zamknie stronę sklepu

  @Test-3
  Scenariusz: Test3 Przejście zakładki Moje konto menu górnego
    Jeżeli Użytkownik przejdzie do zakładki Strona główna
    Kiedy Użytkownik przejdzie do zakładki Moje konto
    Wtedy Wyświetli sie nagłówek Moje konto
    Oraz Użytkownik zamknie stronę sklepu

  @Test-4
  Scenariusz: Test4 Przejście zakładki Koszyk menu górnego
    Jeżeli Użytkownik przejdzie do zakładki Strona główna
    Kiedy Użytkownik przejdzie do zakładki Koszyk
    Wtedy Wyświetli sie nagłówek Koszyk
    Oraz Użytkownik zamknie stronę sklepu

  @Test-5
  Scenariusz: Test5 Wyszukanie produktu
    Jeżeli Użytkownik przejdzie do zakładki Strona główna
    Kiedy Użytkownik wyszuka produktu Kurs żeglarski w lupce
    Wtedy Wyświetli się wyszukany produkt: Kurs żeglarski
    Oraz Użytkownik zamknie stronę sklepu