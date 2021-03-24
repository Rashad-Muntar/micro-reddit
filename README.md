![](https://img.shields.io/badge/Microverse-blueviolet)

# Micro-reddit on rails

<p align="center">
    <a href="https://github.com/Diegodsha/Blog-app/issues">
    <img src="https://img.shields.io/github/issues-raw/Diegodsha/Blog-app?style=for-the-badge"
         alt="Issues">
     <a href="https://github.com/Diegodsha/Blog-app/pulls">
    <img src="https://img.shields.io/github/issues-pr/Diegodsha/Blog-app?style=for-the-badge"
         alt="Pull Requests">
</p>

### This is a sneak peak of the app

## Comments table

![comments-table](https://user-images.githubusercontent.com/70416006/112370538-25670b00-8ca3-11eb-8880-8c55752db441.png)

## Posts table

![posts-table](https://user-images.githubusercontent.com/70416006/112370535-24ce7480-8ca3-11eb-9ccc-66d5af2dda85.png)

## Users table

![users-table](https://user-images.githubusercontent.com/70416006/112370534-2435de00-8ca3-11eb-903c-fe7e305f8dd4.png)

## Assosiations

![assosiations](https://user-images.githubusercontent.com/70416006/112370529-239d4780-8ca3-11eb-8a41-c740d9b01ff2.png)

## Getting Started

To run this app simply follow the steps below.

### Prerequisites

- Install Ruby programming language 3.0.0
- Install Code editor
- Clone this repository runing this command on your terminal `git clone https://github.com/Rashad-Muntar/micro-reddit.git`

### Usage

- Run `Bundle install` to install all the required gems
- Run `rails db:migrate` to do the migrations
- Run `Rails c` to initiate rails console
- To create a user type `User.create(username:"your_name", email:"your_email", password:"your_password")`
- To create a post type `Post.create(title:"post_title", body:"post_body", user_id:user_id)`
- To create a comment type `Comment.create(title:"comment_title", body:"comment_body", user_id:user_id, post_id:post_id)`

### Description

    App that includes data modeling assosiations and active record migrations
    to practice by building a light weight Reddit clone.

## Built With

- Ruby programming language
- Ruby on rails framework
- Visual Studio Code Editor

## Authors

### Rashad Muntar

- GitHub: [@Rashad-Muntar](https://github.com/Rashad-Muntar)
- Twitter - [@RashadToure](https://twitter.com/RashadToure)

### Diego Hernandez

- GitHub: [@Diegodsha](https://github.com/Diegodsha)
- Twitter: [@diegohdezchimo](https://twitter.com/diegohdezchimo)
- LinkedIn: [diegoshdezaguilar](https://www.linkedin.com/in/diegoshdezaguilar/)

## Acknowledgements

- [Microverse](https://www.microverse.org)
