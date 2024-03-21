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

# Otwarcia

Otwarcie zasadniczo zerżnięte z SAYC'a jak zresztą całość konwencji.

## Otwarcia na poziomie 1
<!-- TODO: ustalić granice punktowe-->
|      |      | Punkty | Opis                                                      |
|------|------|--------|-----------------------------------------------------------|
| 1    | ♣    | 11-17  | Brak starszej 5tki, `#♣ > #♦` *                           |
| 1    | ♦    | 11-17  | Brak starszej 5tki, `#♦ > #♣` *                           |
| 1    | ♠ ♥  | 11-17  | 5tka w kolorze                                            |
| 1    | NT   | 15-17  | Brak starszej 5tki, brak młodszej 6tki, zrównoważona ręka |

\* Jeżeli `#♣ = #♦` to 1♦, chyba że `#♣ = #♦ = 3` to 1♣.

Przy dwukolorowym pięciokarcie albo dwukolorowym sześciokarcie (rozkład kart 5-5 lub 6-6) należy otwierać starszym kolorem.

## Otwarcia mocne
<!-- TODO: 3NT? -->
|      |      | Punkty | Opis                                                      |
|------|------|--------|-----------------------------------------------------------|
| 2    | NT   | 18+    | Rozkład jak przy [1NT](#otwarcia-na-poziomie-1)           |
| 2    | ♣    | 18-21    | Rozkład kart nie pozwala na 2NT                           |
| 2    | ♦    | 22+    | Rozkład kart nie pozwala na 2NT                           |

## Otwarcia blokujące

|      |        | Punkty | Opis                                                    |
|------|--------|--------|---------------------------------------------------------|
| 2    | ♥ ♠  | 6-11   | 6 kart w kolorze lub słaby siedmiokart i ręka                                        |
| 3    | ♣ ♦ ♥ ♠| 6-11   | 7 kart w kolorze * **                                      |

\* 3♣ gra się również prz 6karcie gdyż 2♣ jest [otwarciem mocnym](#otwarcia-mocne).

\* 3♦ gra się również prz 6karcie gdyż 2♦ jest [otwarciem mocnym](#otwarcia-mocne).

## Pass

Pas następuje gdy żadna z powyższych odzywek nie jest odpowiednia - mało punktów bez możliwości [bloku](#otwarcia-blokujące).

# Otwarcie przeciwnika

Odzywki które następują po otwarciu przez przeciwnika.

# Licytacja po 1♣♦♥♠

# Licytacja po 1NT i 2NT

Pass na 1NT oznacza 0-5 punktów (np. `1NT->PASS->...` - odpowiadający ma 0-5 punktów)

Pass na 2NT oznacza 0-3 punkty przy PASS pierwszego przeciwnika lub 0-5 punktów przy innej odzywce pierwszego przeciwnika

(np. `1NT->PASS->PASS...` - odpowiadający ma 0-5 punktów, `2NT->PASS->PASS...` - odpowiadający ma 0-3 punkty, ale `2NT->X->PASS...` - odpowiadający ma 0-5 punktów). Zastrzeżenie czyni się, by zwolnić odpowiadającego z obowiązku podtrzymania licytacji.

Odpowiedź 2NT na 1NT oznacza 8-10 punktów i zrównoważoną rękę bez starszej czwórki, jest to inwit do partii.

Odpowiedź 3NT na 1NT oznacza 10-12 punktów i zrównoważoną rękę bez starszej czwórki, jest odzywka zamykająca.

Odpowiedź 3NT na 2NT oznacza 6-8 punktów i zrównoważoną rękę bez starszej czwórki, odzywka zamykająca, jeśli otwierający nie ma 23+ punktów.

Odpowiedź 3♣ i 3♦ na 1NT oznacza 6+ kart w kolorze i inwit do 3NT.

Odpowiedź 3♥ i 3♠ na 1NT oznacza 6+ kart w kolorze i szansę na szlemika (przy braku sześciokartu stosuje się transfer lub Staymana)

## Transfery i Stayman.

Transfery oraz Stayman zakładają PASS lub kontrę przeciwnika po odzywce w NT partnera (np. `1NT->PASS->...` lub `1NT->X->...`). Przy innych odzywkach przerywających odpowiedzi są naturalne prócz odpowiedzi w kolor przeciwnika, oznaczającej szansę na partię (np. `1NT->2♦->2♥` - 4+ kiery, natomiast `1NT->2♦->3♦` - szansa na partię bez wskazówek nt. rozkładu).

Po odzywce przeciwnika po sztucznej odpowiedzi potwierdzenie transferu oznacza prawdziwe popracie w kolorze (3+ kart), natomiast PASS oznacza dwukart. (`1NT->PASS->2♦->X->2♥ - 3+ karty w kierach`, natomiast `1NT->PASS->2♦->X->PASS - 2 karty w kierach`

Konwencja zakłada słabą wersję Staymana i transferów, tj. z założeniem, że licytacja może zakończyć się na poziomie 2, stąd od zgłaszającego Staymana lub transfer wymaga się 5+ punktów (co wraz z ręką 1NT daje 20+ punktów)*

|      |   | Punkty | Opis                                          |
|------|---|--------|-----------------------------------------------|
| 2    | ♣ | 5+     | Brak starszej piątki, [Stayman](#stayman)     |
| 2    | ♦ | 5+     | 5 kierów, [transfery](#starsze-transfery)     |
| 2    | ♥ | 5+     | 5 pików, bez 5 kierów, [transfery](#starsze-transfery) |
| 2    | ♠ | 5+     | 5 trefli lub 5 kar, bez starszej czwórki ** [transfery](#młodsze-transfery) |

\* Dla 2NT poziomy w powyższej tabeli należy podnieść o 1. 
\** Odpowiedź 2NT na 1NT została opisana powyżej.

## Stayman

Grany po `1NT->2♣` lub `2NT->3♣`.*

|      |   | Opis                                                    |
|------|---|---------------------------------------------------------|
| 2    | ♦ | Brak starszej czwórki                                   |
| 2    | ♥ | 4 kiery                                                 |
| 2    | ♠ | 4 piki, bez 4 kierów                                    |

Zgłoszenie po odpowiedzi na Staymana młodszego koloru na wysokości 3. jest naturalne i oznacza pięciokart z nadzieją na szlemika. (np. `1NT->2♣->2♥->3♦)
\* Dla 2NT poziomy w powyższej tabeli należy podnieść o 1. 

## Starsze transfery

Poniższa sekcja opisuje odpowiedzi po transferach na starsze kolory (Jacoby transfers).

Potwierdzenie transferu jest obligatoryjne (np. `1NT->PASS->2♦->PASS->2♥` - obligatoryjne potwierdzenie).

Potwierdzenie transferu z przeskokiem oznacza 17 punktów i silne poparcie w kolorze (np. `1NT->PASS->2♦->PASS->3♥` - oznacza 17 punktów i 4 kiery) 

Pasując po transferach (np. `1NT->PASS->2♦->PASS->2♥->PASS->PASS`) gracz sygnalizuje 0-7 pkt.

Zgłoszenie młodszego koloru wymaga czterokartu i jest forsujące (np. `1NT->PASS->2♦->PASS->2♥->PASS->3♦` - oznacza 4+ kar i rękę na przynajmniej partię).

Powtórzenie transferowanego koloru zgłasza sześciokart. 

Przy półzrównoważonej ręce można odpowiedzieć NT, z możliwą korektą na kolor transferowy przez partnera (np. `1NT->PASS->2♦->PASS->2♥->PASS->2NT` - inwit do partii; teraz otwierający 1NT wybiera między kolorem a NT: może spasować lub powiedzieć 3♥ - odzywka zamykająca! - przy ręce minimalnej, natomiast 3NT i 4♥ przy ręce maksymalnej, co zamyka licytację)

<!-- TODO: dodać precyzyjną tabelkę -->

## Młodsze transfery

Poniższa sekcja opisuje odpowiedzi po transferach na młodsze kolory, tj. sekwencję licytacji `1NT->PASS->2♠`, co może być transferem na trefle lub kara.

Teraz otwierający musi odpowiedzieć 3♣, na co partner pasuje przy pięciokarcie w treflach lub zmienia na 3♦ przy pięciokarcie w karach. (np. `1NT->PASS->2♦->PASS->2♠->PASS-3♣ - obowiązkowe->PASS` - odpowiadający ma pięciokart w treflach) (np. `1NT->PASS->2♦->PASS->2♠->PASS-3♣ - obowiązkowe->PASS->3♦` - odpowiadający ma pięciokart w karach)

<!-- TODO:  -->

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