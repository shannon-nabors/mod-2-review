#Mod 2 Code Challenge Review

We are going to create a site where users can keep track of their favorite trees.

##Models We will have three models:

-A User will have a name and a username. Users' names don't need to be unique, but two users should not be able to have the same username. A user can have many favorites.
-A Tree should have a common name, a binomial name, and a category (deciduous or evergreen). The binomial name must be two words. A tree can have many favorites.
-A Favorite belongs to a user and a tree.

##User Stories Users of our website should be able to:

-See a list of all the trees/see individual trees.
-See a list of all the users/see individual users. A user's profile page should list their favorite trees.
-Create a new favorite. They should be able to add a new tree at the same time, or choose from existing trees.
-Delete a favorite.