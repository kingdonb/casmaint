# README

[SETTING UP A RAILS PROJECT WITH POSTGRES, RSPEC AND CAPYBARA](http://julianveling.com/?p=18)

* Ruby version
    2.3.6

* System dependencies

* Configuration
```
    rake db:migrate
```
    (casmaint user and casmaint_development database with postgresql@9.6 on localhost)

* Database creation

```
    CREATE DATABASE casmaint_development;
    CREATE USER casmaint WITH PASSWORD 'very_s3krit_secret_casmaint_password';
    GRANT ALL PRIVILEGES ON DATABASE casmaint_development TO casmaint;
```

* Database initialization

    The database is not currently used for anything.

* How to run the test suite

```
  $  cucumber -p regression
```

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
