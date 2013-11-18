heroku url: http://ls-magic-menu.herokuapp.com/

R1 - Added Menu model, created homepage, added ability to add menu items and populate the homepage

# Menu Magic

1. [Learning Objectives](#learning-objectives)
1. [Summary](#summary)
1. [Releases](#releases)
1. [Helpful Resources](#helpful-resources)

## Learning Objectives
This challenge should meet 'most' of the :+1: [learning objectives](https://github.com/fox-squirrels-2013/phase-2-guide/blob/master/week-3/learning-objectives.md) for Phase 2.  Read through these before you start and after completing each release to guide your learning.

## Summary
You will create a menu application based on [THIS MOCKUP](menu.png) and the releases below. Start from the skeleton code provided and submit a pull request with all releases completed.

  **DO NOT MERGE YOUR PULL REQUEST TO MASTER**

## Releases

### Release Guidelines

* Your app should be hosted on Heroku. Start by pushing up the basic skeleton. If you are unable to push to Heroku, move forward with the other releases until you can get help doing so.
* Once on Heroku, push every time you finish a release and verify that application is functional on the server.
* Update the README in your GitHub repo to reflect your app's functionality (ie - tell what it does) every time you finish a release.
* Add a link to your Heroku app from your README.

### Release 1 : Menus
* Create a migration and model for Menus.
* Add validations.
* Test your model in IRB.  Verify that you can create Menus with correct information and get errors when you try to create a Menu with invalid input.
* Create the first view you see in the [Mockup](menu.png) the Menu. (Don't worry about styling yet).
* Implement _create_ and _read_ actions for your Menus
* Use Rspec, Shoulda, and Capybara to test your Menu model and integration.

### Release 2: Items

* Create the migrations and models necessary for Items.
* Add validations.
* Test your Items data model using IRB.
* Create the Items View
* Implement _create_ and _read_ actions for your Items.
* Use Rspec, Shoulda, and Capybara to test your Item model and integration.

### Release 3 : Items on Menus
* Create a many-to-many relationship between items and menus.
* Using IRB, test your data model.  Verify that you can assign Items to a Menu; and then, see all the Items that belong to a given Menu; and given an Item, see all the Menus that Item is on.
* Create the Items on Menus View (don't worry about styling yet).  In the Items on Menus View, the drop down should be filled with all possible items.
* Use Rspec, Shoulda, and Capybara to test your models and integration.

### Release 4: AJAXify it.
* Use AJAX to Implement Adding and Deleting items from menus on the Items on Menus View
* Use AJAX to implement the "Add Item" button on the Items View.
* Use AJAX to implement the "Add Menu" button on the Menus View
* Verify existing tests still pass (hint: turn on JavaScript for your Capybara tests)

### Release 5: Errors
* Use JavaScript and HTML 5 to validate your forms before submission.
* Use the Active Record `errors` to display errors to the form after submission.

### Release 6: CSS
* Add CSS to make it beautiful.  (At the minimum it should look like the mockup).

### Release 7: Refactor to beautiful code
* Go through your entire app and make certain that each line is as clear, concise, and readable as you can make it.

### Release 8: Add A Feature
_This feature is optional._

Choose one or more of the following features to add to your program.  Be sure to document in your README which one you choose.

1. Add Users with encrypted passwords.
1. Add an API for an outside service.
1. Add a Gem that YOU wrote.
1. Add Authentication (with Twitter or another service).
1. Feature of your choice.

## Helpful Resources
* See the [resources file](https://github.com/fox-squirrels-2013/phase-2-guide/blob/master/resources.md) for our cohort.