# Kata

The setup does three things for you, through the files `spec/spec_helper.rb`

1. It loads `lib/mod.rb` and no other files. **Warning!**
This is not Rails, and there is no autoloading. Any other files in which you put code
need to be explicity `require`d, preferrably from `mod.rb`

If you create more modules feel free, but don't forget  to `require` them at the top of `spec/spec_helper.rb` and `main.rb`

2. It defines the global method `fixture` which loads the contents of a file in the
`spec/fixtures` folder.  
Some katas use test data that is very sensitive to changes in whitespace, so you might
save yourself some frustration by not putting the test data in the spec or test files.

Feel free to create more fixtures if you want.

3. It allows you to create a main loop in `main.rb` to try your code. It loads the contain of bundler and `lib/mod.rb` 

## Getting started

Clone or download this repo to your computer using any standard technique, for instance


    $ git clone git@github.com:IMhide/kata-boilerplate.git


Note :   

It is probably best not to clone the repo and publish your solution. The kata is an exercise,
an opportunity to learn and grow, and you will be more free to try stupid things if nobody is
watching.

Once you have the files on your machine, switch to the resulting directory:
If you want to use `rspec`, run

    $ bundle install

to install `rspec` and its dependencies.  Then run `rspec`
and ensure that it outputs something similar to

    $ rspec
    Randomized with seed 41297
    ..

    Finished in 0.00607 seconds (files took 0.15088 seconds to load)
    2 examples, 0 failures

    Randomized with seed 41297

___


