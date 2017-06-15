# Read Me for Geography Bee
## Joe Belmonte - June 16, 2017
## WDI-017

## Links

-   [Front End - Deployed](https://joebelmonte.github.io/front_end_geo_bee/)
-   [Front End - Repo](https://github.com/joebelmonte/front_end_geo_bee)
-   [Back End - Deployed](https://serene-temple-28493.herokuapp.com)
-   [Back End - Repo](https://github.com/joebelmonte/back_end_geo_bee)

## ERD

-   [ERD](https://github.com/joebelmonte/back_end_geo_bee/blob/master/erdplus-diagram.png)

## API Routes

#### Users
| Verb   | URI Pattern          | Controller#Action |
|--------|----------------------|-------------------|
| POST   | /sign-up             | users#signup      |
| POST   | /sign-in             | users#signin      |
| DELETE | /sign-out/:id        | users#signout     |
| PATCH  | /change-password/:id | users#changepw    |

#### Games
| Verb   | URI Pattern      | Controller#Action      |
|--------|------------------|------------------------|
| GET    | /games      | games#index       |
| POST   | /games/     | games#create      |
| GET    | /games/:id  | games#show        |
| PATCH  | /games/:id  | games#update      |
| PUT    | /games/:id  | games#update      |
| DELETE | /games/:id  | games#destroy     |

## Technologies Used

## General Approach

## Major Hurdles/Unsolved Problems
