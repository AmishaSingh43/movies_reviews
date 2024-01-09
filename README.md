
This is a ruby on rails application for summarizing movies data

Technologies:

* Ruby on rails
* Ruby
* Postgresql
* HTML
* Bootstrap
* Javascript/Jquery

How to run
* Checkout code
* Bundle install
* rails db:setup
* rails server

Model

* Movie
    - movies has many reviews
    - movies has many actors
    - movies belongs to director
    - Movies belongs to location
* User
    - User has many reviews
* Artist : used to store artists such as actors and directors
    - Parent class for Actor and Direct
* Actor : Which is mapped with artists table having type 'Actor'
    - has many movies through movie actors
* Director : Which is mapped with artists table having type 'Director'
    - Director has many movies
* Location
    - Has many movies
* MovieActor
    - Used to connect movies and actors

Jobs

* ImportMoviesJob
    - Used to import movies CSV file and insert data
* ImportReviewsJob
    - Used to import reviews CSV file and insert data


Screen Shorts 

  ![image](https://github.com/AmishaSingh43/movies_reviews/assets/155913828/4360ebad-e90f-4b4d-95bd-366279ef64ea)


  ![image](https://github.com/AmishaSingh43/movies_reviews/assets/155913828/65c21d06-347b-4748-87d1-741d234b1ff3)


  ![image](https://github.com/AmishaSingh43/movies_reviews/assets/155913828/fe71a4f0-8497-4af7-8f88-77d0eea038cd)



