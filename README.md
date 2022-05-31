# Rails Blog

## About

This is a web blog that allow users to

-  Authenticate (eg. login, logout, register)
-  Create, read, update, delete posts
-  Create, read, update, delete comments

## Install

### Clone the repository

```shell
git clone git@github.com:thucnhu/rails-blog.git
```

### Check your Ruby version

```shell
ruby -v
```

The ouput should start with something like `ruby 3.1.2`

If not, install the right ruby version using [rbenv](https://github.com/rbenv/rbenv) (it could take a while):

```shell
rbenv install 3.1.2
```

### Install dependencies

Using [Bundler](https://github.com/bundler/bundler) and [Yarn](https://github.com/yarnpkg/yarn):

```shell
bundle && yarn
```

### Initialize the database

```shell
rails db:create db:migrate db:seed
```

## Run the server

```shell
rails s
```
