# README

[SETTING UP A RAILS PROJECT WITH POSTGRES, RSPEC AND CAPYBARA](http://julianveling.com/?p=18)

* Ruby version
    2.4.3

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
    CREATE DATABASE casmaint_test;
    GRANT ALL PRIVILEGES ON DATABASE casmaint_test TO casmaint;
    ALTER DATABASE casmaint_test OWNER TO casmaint;
    ALTER USER casmaint CREATEDB;
```

* Database initialization

```
  $ rake db:create
  $ RAILS_ENV=test rake db:create
```

* How to run the test suite

```
  $  mkdir features/reports
  $  cucumber -p regression
```

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

    Setup in `.env.local`
```
  S3_BUCKET_NAME=your_bucket_name
  AWS_ACCESS_KEY_ID=your_access_key_id
  AWS_SECRET_ACCESS_KEY=your_secret_access_key
```

* ...
