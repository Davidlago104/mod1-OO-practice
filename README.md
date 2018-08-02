# Object Relations Assessment

For this assignment, you will be creating a domain to track contributions that Authors make to Magazines. For the purposes of this lab, an Author has many Articles, a Magazine has many Articles, and Articles belong to both Author and Magazine.

Note: It can be incredibly helpful to draw out what your domain will look like before you start coding.

Your goal is to build out all of the methods listed below in 'deliverables'. Do your best to follow Ruby best practices. For example, use higher-level array methods such as `map`, `select`, and `find` when appropriate.

We've provided you with a console that you can use to test your code. To enter a console session, run `ruby tools/console.rb`. You'll be able to test out the methods that you write here.

  --  Make sure you are testing your code as you go! --

**To Submit** - once you've completed all the deliverables, please copy/paste your three class definitions into the `solution.rb` file. Please don't submit the lab until we give you the signal.

#### Instructions

The below are the methods that must be present on your models. Feel free to build out any helper methods, if needed.

## Deliverables

Build the following methods on the Band class

 An array of all bands

 An array of venues that a band has played at

 An array of concerts that the band has played

 Given a venue, a way for a band to create a new concert

 The average fill percentage of a band's concerts

 A method to update attendance to a concert

 The total attendance of all concerts a band has played



Build out the following methods on the Venue class

  An array of all venues

  An array of all bands that have played at that venue

  An array of all concerts at that venue

  The total attendance of all concerts at a particular venue


Build out the following methods on the Concert class

  Attendance should start at 0

  An array of all concerts

  The band that is playing at a particular concert

  A method to add attendance to a concert
