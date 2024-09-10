# README

## RottenPotatoes
### Desccription
RottenPotatoes is a movie management application that allows users to create, update, and delete movies. It also supports sorting movies by title, rating, and release date.

### Prerequisites

Ensure you have the following software installed on your machine:

- **Ruby**: You can check your Ruby version with `ruby -v`. This project is compatible with Ruby 3.1.0.
- **Rails**: Check your Rails version with `rails -v`. The project uses Rails 7.2.1.
- **Database**: PostgreSQL or SQLite3 is required for database management.

### System Dependencies

Install the required gems by running:

```bash
bundle install
```

### Configuration
Configure your environment settings in the config folder. Ensure you have set up the database configuration in `config/database.yml` according to your development and production environments.

### Database creation
To set up the database, run:
```bash
rails db:create
```

### Database initialization
Initialize the database schema with:
```bash
rails db:migrate
```
Seed the database with initial data using:
```bash
rails db:seed
```

### How to run the test suite
To run the test suite, use:
```bash
rails test
```

### Deployment instructions
For deploying to Heroku:
* Deploy the app:
```bash
git push heroku main
```

* Run database migrations on Heroku:
```bash
heroku run rails db:migrate
```

* Seed the database on Heroku (if needed):
```bash
heroku run rails db:seed
```

* Open the app:
[Heroku App](https://container-software-two-c71e3de99e88.herokuapp.com/movies)
