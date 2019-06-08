# eat-da-burger

![Gif](public/assets/images/bobsgif.gif)

This application logs user's burger creations. Enter your creation and the text is shown on the left column. If you want, you can 'Devour it' by clicking on the button, and it will be moved onto the right side. The logic behind this is by implementing it in the orm.js file. **Object Relational Mapping** (ORM) converts data between relational databases which creates resuable methods for querying our databases. 

Implementing **Model**, **View**, and **Controllers** (MVC) are helpful by separating your files into categories. **Model** is the data layer of the application which contains your schemas in MySQL. **View** handles client-side rendering in which we use Handlebars. Then the **Controller** handles the user's input and interacts with the **Model** to create, read, update, and delete data (CRUD). Separating client-side and server-side routes help target any specific errors you may have. If there comes a time you may need to migrate you database into another, you would simply have to update the ORM. 

## Installation

1. Decide where you would like to clone the project. 
2. Run this command in the terminal:

    - `git clone git@github.com:tracynle/eat-da-burger.git`

3. Then: `cd eat-da-burger` 

4. Install the node dependenices:
`npm install`
    - The npm install may take a moment

5. To run the app locally: 
`node server.js` or `npm start`

## Comprehension:
This project helped me understand how to:
* Render dynamic HTML using the Handlebars.js template engine
* Explain and implement MVC modularization in a full-stack web application
* Explain and implement a custom ORM in the Model layer of an MVC framework
* Configure Heroku for deployment of an application using MySQL
* Explain the interaction between the model, view and controller.
* Explain the benefits of object-relational mapping

## Built With
* MySql 
* Handlebars
* Express
* Javascript
* HTML/CSS
* Bootstrap

## Deployed on Heroku: [link](  )