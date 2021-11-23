# README

Welcome to the SHYFT Rails pairing session starter repo!

Please follow the setup instructions below to get set up.

### Prerequisites:

- ruby
- rails
- postgreSQL
- ngrok

### Setup steps:

```sh
git clone https://github.com/shyftpower/shyft_rails_interview.git
cd shyft_rails_interview
bundle

psql
# postgres=# create database shyft_rails_interview_development;
# postgres=# create database shyft_rails_interview_test;
# postgres=# \q

cp .env.sample .env
```

### Check that things work:

1. Check the server/endpoint:

```sh
rails s
# In your browser, go to localhost:3000/check
# You should be prompted with basic auth; use the credentials in .env
# After putting in the credentials, you should see the success JSON response.
```

2. make sure you can run tests:

```sh
bundle exec rspec
```

### Wait for more instructions

You've done it! Great job.

Further steps will be provided in the pairing session itself.
