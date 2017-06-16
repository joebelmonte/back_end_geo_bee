# Read Me for Geography Bee
## Joe Belmonte - June 16, 2017
## WDI-017

### Links

-   [Front End - Deployed](https://joebelmonte.github.io/front_end_geo_bee/)
-   [Front End - Repo](https://github.com/joebelmonte/front_end_geo_bee)
-   [Back End - Deployed](https://serene-temple-28493.herokuapp.com)
-   [Back End - Repo](https://github.com/joebelmonte/back_end_geo_bee)

### ERD

-   [ERD](https://github.com/joebelmonte/back_end_geo_bee/blob/master/erdplus-diagram.png)

### API Routes

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

### Technologies Used

My backend is built using the Rails API and a postgresql database.  I chose this
approach because I had success with these technologies during project 2 and I was
confident that they would fulfill my requirements here.

### General Approach

For the most part the back end architecture is fairly straightforward.  There is a single one-to-many relationship between users and games.  I was able to set up the database initially without much struggle.

### Major Hurdles/Unsolved Problems

Since the database is relatively simple, I didn’t run into too many issues, but there was 1 worth mentioning.  In order to implement the save/resume game feature, I need to save various game-state data to the database.  Most of this data is simple, just integers or strings (e.g., number of correct guesses or difficulty level).  However, I also needed to store the US States that had been guessed correctly or were still left outstanding, and for that I needed to store arrays.  This took a little research since we hadn’t done it before, but ultimately I was able to figure it out with a bit of Internet sleuthing and a lot of trial and error.
