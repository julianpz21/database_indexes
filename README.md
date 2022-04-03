# README

This project provides you a setup of tables to be able to test and analyze the types of indexes and what uses they can have.

This project was built with ruby 3, rails 7.0.2, and PostgreSQL database.

## To run the project execute the following:

* bundle install

Note: please change config/database.yml.example by config/database.yml and configure your correct "username" and "password".
* rails db:create
* rails db:migrate

Note: please check db/seeds.rb file to configure seeds.
* rails db:seed

## please review the migration files to understand how the indexes were created

