# Message

To set up the project, clone it down, then:

    bundle install
    rake db:migrate
    rake db:seed


## Part 2

For this project, you'll build a simple CMS for a blog, based on the website Medium. For this second version, you'll add a `users` table, which should include `first_name`, `last_name`, and `email` columns

Users should be able to:

1. Visit a post's show page and see the post's author
2. Visit a user's show page and see all the posts he's written

Use the mockups of the [user_profile](http://htmlpreview.github.io/?https://github.com/tsl-s15/message_associations/blob/master/public/user_profile.html) page in the public folder as a starting point. Move all the CSS between the `style` tags into the **application.css** file in /app/assets/stylesheets. You can replace any CSS that currently exists in the file.

Use your own judgement for styling the rest of the `User` pages. Try to use Bootstrap styles if you feel comfortable enough.

In addition, create your own association methods inside the `User` and `Post` class to DRY up code in the views. The `User` class should contain a method called `posts` that returns all of a users's posts. The `Post` class should contain a method called `user` that return's the post's author.

Finally, make sure that users don't ever enter ID's - they should be able to use dropowns instead.
