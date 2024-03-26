title: NSPYC
subtitle: Non-Standard Polish Yellow Card alpha0.1
author: 
    - Tomasz Szczepanik
    - Szymon Wojtulewicz
date: 2024-03-06

---

# Nomenklatura

Lista pojęć używanych w konwencji i ich znaczenie:

- **Ręka zrównoważona** - 3 lub 4 karty w każdym kolorze, możliwy jeden dwukart.
- **Ręka półzrównoważona** - bez renansu lub singletona.
- **Słaba ręka** - 0-7 punktów.
- **Kolory starsze** - kier i pik.
- **Kolory młodsze** - trefl i karo.

# Założenia

By zrobić partię, strona rozgrywająca winna mieć 26+ PC. Do rogrzywki szlemikowej - około 32+ PC.

# Otwarcia

Otwarcie zasadniczo zerżnięte z SAYC'a jak zresztą całość konwencji.

## Otwarcia na poziomie 1

|      |      | Punkty | Opis                                                      |
|------|------|--------|-----------------------------------------------------------|
| 1    | ♣    | 11-17  | Brak starszej 5tki, `#♣ > #♦` *                           |
| 1    | ♦    | 11-17  | Brak starszej 5tki, `#♦ > #♣` *                           |
| 1    | ♠ ♥  | 11-17  | 5tka w kolorze                                            |
| 1    | NT   | 15-17  | Brak starszej 5tki, brak młodszej 6tki, zrównoważona ręka |

\* Jeżeli `#♣ = #♦` to 1♦, chyba że `#♣ = #♦ = 3` to 1♣.

Przy dwukolorowym pięciokarcie albo dwukolorowym sześciokarcie (rozkład kart 5-5 lub 6-6) należy otwierać starszym kolorem.

## Otwarcia mocne

|      |      | Punkty | Opis                                                      |
|------|------|--------|-----------------------------------------------------------|
| 2    | NT   | 18+    | Rozkład jak przy [1NT](#otwarcia-na-poziomie-1)           |
| 2    | ♣    | 18+    | Rozkład kart nie pozwala na 2NT                           |

## Otwarcia blokujące

|      |        | Punkty | Opis                                                    |
|------|--------|--------|---------------------------------------------------------|
| 2    | ♦ ♥ ♠  | 6-11   | 6 kart w kolorze lub słaby siedmiokart i ręka           |
| 3    | ♣ ♦ ♥ ♠| 6-11   | 7 kart w kolorze *                                      |

\* 3♣ gra się również prz 6karcie gdyż 2♣ jest [otwarciem mocnym](#otwarcia-mocne).

## Pass

Pas następuje gdy żadna z powyższych odzywek nie jest odpowiednia - mało punktów bez możliwości [bloku](#otwarcia-blokujące).

# Otwarcie przeciwnika

Odzywki które następują po otwarciu przez przeciwnika.

# Licytacja po 1♣♦♥♠

# Licytacja po 1NT

Jeśli przeciwnik przelicytuje (odzywką inną niż X) 1NT, dalsze odzywki są naturalne wyłączając odzwykę w kolor przeciwnika, oznaczającą siłę na partię (np. `1NT->2♦->3♦ - rezerwa punktowa na partię`).

|      |      | Punkty | Opis                                                         |
|------|------|--------|--------------------------------------------------------------|
| 2    | ♣    | 5+     | [Stayman](#stayman)                                          |
| 2    | ♦    | 5+     | 5tka w kierach, [transfer](#starsze-transfery)               |
| 2    | ♥    | 5+     | 5tka w pikach, [transfer](#starsze-transfery)                |
| 2    | ♠    | 5+     | 5tka w ♣ lub 5tka w ♦, [transfer](#młodsze-transfery)        |
| 2    | NT   | 8-10   | zrównoważona ręka, inwit do 3NT jeśli partner nie ma minimum |
| 3    | ♣    | 9+     | przynajmniej 6tka w treflach, inwit do 3NT                   |
| 3    | ♦    | 9+     | przynajmniej 6tka w karach, inwit do 3NT                     |
| 3    | ♥    | 14+    | przynajmniej 6tka w kierach, zainteresowanie szlemikiem *    |
| 3    | ♠    | 14+    | przynajmniej 6tka w pikach, zainteresowanie szlemikiem *     |
| 3    | NT   | 11-12  | zrównoważona ręka bez starszej czwórki, zamyka licytację     |

/* przy braku sześciokartu i silnej ręce, należy użyć transferów

# Licytacja po 2NT

|      |      | Punkty | Opis                                                             |
|------|------|--------|------------------------------------------------------------------|
| 3    | ♣    | 5+     | [Stayman](#stayman)                                              |
| 3    | ♦    | 5+     | 5tka w kierach, [transfer](#starsze-transfery)                   |
| 3    | ♥    | 5+     | 5tka w pikach, [transfer](#starsze-transfery)                    |
| 3    | ♠    | 5+     | 5tka w ♣ lub 5tka w ♦, [transfer](#młodsze-transfery)            |
| 3    | NT   | 8-9    | zrównoważona ręka bez starszej czwórki*                          |
| 4    | ♣    | 10+    | brak piątki i starszej czwórki, zrównoważona ręka, pytanie o asy |

/* nie zamyka licytacji przy nadwyżkach partnera

## Transfery i Stayman.

Transfery oraz Stayman zakładają PASS lub kontrę przeciwnika po odzywce w NT partnera (np. `1NT->PASS->...` lub `1NT->X->...`). Przy innych odzywkach przerywających odpowiedzi są naturalne prócz odpowiedzi w kolor przeciwnika, oznaczającej szansę na partię (np. `1NT->2♦->2♥` - 4+ kiery, natomiast `1NT->2♦->3♦` - szansa na partię bez wskazówek nt. rozkładu).

Po odzywce przeciwnika po sztucznej odpowiedzi potwierdzenie transferu oznacza prawdziwe popracie w kolorze (3+ kart), natomiast PASS oznacza dwukart. (`1NT->PASS->2♦->X->2♥ - 3+ karty w kierach`, natomiast `1NT->PASS->2♦->X->PASS - 2 karty w kierach, teraz zgłaszający 2♦ może wybrać właściwy kontrakt`)

Konwencja zakłada słabą wersję Staymana i transferów, tj. z założeniem, że licytacja może zakończyć się na poziomie 2, stąd od zgłaszającego Staymana lub transfer wymaga się 5+ punktów (co wraz z ręką 1NT daje 20+ punktów)*

## Stayman

Grany po `1NT->PASS-2♣` lub `2NT->PASS-3♣` oraz przy kontrze zamiast PASS przeciwnika.*

|      |   | Opis                                                    |
|------|---|---------------------------------------------------------|
| 2    | ♦ | Brak starszej czwórki                                   |
| 2    | ♥ | 4 kiery                                                 |
| 2    | ♠ | 4 piki, bez 4 kierów                                    |

Zgłoszenie po odpowiedzi na Staymana młodszego koloru na wysokości 3. jest naturalne i oznacza pięciokart z nadzieją na szlemika. (np. `1NT->PASS->2♣->PASS->2♥->PASS->3♦ - odpowiadający ma nadzieję na szlemika, 15+ pkt`)

Po niekontrującej odzywce przeciwnika między Staymanem a odpowiedzią, odzywki zostawiają znaczenie, ewentualnie podnosi się je o 1 (np. `1NT->PASS->2♣->2♠->3♥ - oznacza 4 kiery`, `1NT->PASS->2♣->2♠->3♣ - oznacza 4+ trefle`, `1NT->PASS->2♣->2♠->3♦ - oznacza 4+ kara`)

\* Dla 2NT poziomy w powyższej tabeli należy podnieść o 1. 

## Starsze transfery

Poniższa sekcja opisuje odpowiedzi po transferach na starsze kolory (Jacoby transfers).

Odpowiedź na transfer kierowy `1NT->PASS->2♦->PASS->...`:*

|      |   | Opis                                                    |
|------|---|---------------------------------------------------------|
| 2    | ♥ | obligatoryjne potwierdzenie, bez specjalnej siły        |
| 3    | ♥ | 4 kiery i 17 punktów                                    |

Odpowiedź na potwierdzenie transferu kierowego: (np. `1NT->PASS->2♦->PASS->2♥->PASS->`)*:

|      |    | Opis                                                                         |
|------|----|------------------------------------------------------------------------------|
| PASS |    | 0-7 pkt                                                                      |
| 2    | NT | inwit do partii, otwierający wybiera między 2NT, 3♥ **, 3NT, 4♥              |
| 3    | ♣  | 4+ trefle, forsujące do partii                                               |
| 3    | ♦  | 4+ kara, forsujące do partii                                                 |
| 3    | ♥  | 6tka kierów, inwit do partii, otwierający wybiera między 3♥ **, 3NT, 4♥      |
| 3    | ♠  | 4+ kara, forsujące do partii                                                 |
| 4    | ♥  | odzywka zamykająca                                                           |

\* analogicznie odpowiada się na transfer na piki

\** w ustach otwierającego będzie to odzywka zamykająca, nie: inwit

## Młodsze transfery

Poniższa sekcja opisuje odpowiedzi po transferach na młodsze kolory, tj. sekwencję licytacji `1NT->PASS->2♠`, co może być transferem na trefle lub kara.

Teraz otwierający musi odpowiedzieć 3♣, na co partner pasuje przy pięciokarcie w treflach lub zmienia na 3♦ przy pięciokarcie w karach. (np. `1NT->PASS->2♠->PASS-3♣ - obowiązkowe->PASS` - odpowiadający ma pięciokart w treflach) (np. `1NT->PASS->2♠->PASS-3♣ - obowiązkowe->PASS->3♦` - odpowiadający ma pięciokart w karach)

# Odpowiedzi po 2♣

|      |   | Opis                                                    |
|------|---|---------------------------------------------------------|
| 2    | ♦ | odzwyka wyczekująca*                                    |
| 2    | ♥ | 5 kierów, 8+ punktów                                    |
| 2    | ♠ | 5 pików, 8+ punktów                                     |
| 2    | NT| zrównoważona ręka, 8 punktów                            |
| 3    | ♣ | 5 trefli, 8+ punktów                                    |
| 3    | ♦ | 5 kar, 8+ punktów                                       |

# Odpowiedzi po blokach

Poniższa sekcja opisuje odpowiedzi po 2♦♥♠ i 3♣♦♥♠

# Licytowanie szlema i szlemika

## Pytania o asy
Pytaniem o asy jest 4 ♣ chyba, że kontekst na to nie pozwala to wtedy 4NT. (np. ♣ jest ustalonym kolorem i 4 ♣ może być rozumiane jako invit do partii). 

### Odpowiedzi po 4 ♣

|      |   | Liczba asów                                 |
|------|---|---------------------------------------------|
| 4    | ♦ | 0 lub 3                                     |
| 4    | ♥ | 1 lub 4                                     |
| 4    | ♠ | 2 bez króla atu *                           |
| 4    | NT| 2 z królem atu *                            |

\* W przypadku gry w NT odzywką jest 4 ♠

### Odpowiedzi po 4 NT

Odpowiedzi po 4 NT są podobne ale odpowiednio przesunięte w stosunku do tych po 4♣.

|      |   | Liczba asów                                 |
|------|---|---------------------------------------------|
| 5    | ♣ | 0 lub 3                                     |
| 5    | ♦ | 1 lub 4                                     |
| 5    | ♥ | 2 bez króla atu *                           |
| 5    | ♠ | 2 z królem atu *                            |

\* W przypadku gry w NT odzywką jest 5 ♥

## Pytania o króle
Po pytaniu o asy może nastąpić pytanie o króle. Pytaniem o króle jest kolejna odzywka po odpowiedzi na pytanie o asy. Kolejne odpowiedzi (z pominięciem koloru atutowego jeżeli jest ustalony) informują o liczbie króli.

| Kolejno | Liczba króli                                |
|---------|---------------------------------------------|
|  I      | 0 lub 3                                     |
|  II     | 1 lub 4                                     |
|  III    | 2                                           |


<!-- TODO: Kiedy można pasować i jakie zasady decydują o docelowym kontrakcie -->