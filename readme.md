# More Angular Practice


Before you start, think about some of the built in angular directives and topics you have learned about:

```
ng-app
ng-model
ng-show
ng-hide
ng-style
ng-class
ng-list
ng-pluralize
ng-repeat
ng-show
ng-hide
filters (orderBy, limitTo)
custom filters
```

### Objectives

1. Create a new rails app and include [angular](https://angularjs.org/) in your application. You can do this by including the `angular-gem` or `cdn`.

2. Create a rails controller and template to render a basic home page.

3. Create your app and controller in an app.js or app.js.coffee file.

4. Create an array of objects called `favoriteMovies` and use the `ng-repeat` directive to iterate over the array of `favoriteMovies`.

5. Filter your `ng-repeat` of movies and order them by name and limit the number displayed to 3.

6. Create a custom filter to reverse the letters of the title of your favorite movies.

7. Write a function called removeFavorite that removes a favorite movie from your array.

8. Include the text "I have `{{favoriteMovies.length}}` favorite(s)" and use ng-pluralize so that the text displays favorite when there is 1 movie and favorites in all other cases.

9. Add a checkbox that allows the user to see the list of favorite movies when checked and hides the list of movies when unchecked.

Bonus:

1. Write this all in CoffeeScript!
