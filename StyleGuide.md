# Introduction #

Good programming habits = fewer bugs.  If we can follow these rules, we can design great software.

[Akin's law](http://spacecraft.ssl.umd.edu/akins_laws.html): "Any run-of-the-mill engineer can design something which is elegant. A good engineer designs systems to be efficient. A great engineer designs them to be effective. "

  1. Every function should have input coercion.
  1. Every function needs a one-sentence description.
  1. Never use stacked sequences.  As much code as possible should be visible on the surface.  Avoid hiding things beneath structures where they're not immediately apparent.
  1. Never, ever, ever use global variables.  Not even once.
  1. Do not align your diagrams by hand.  Always let the computer do this by pushing the "clean up" button.  This will reveal hidden bugs.
  1. If possible, attach your comments to a nearby function node or structure with Right-click->Show Label.  This will keep the comments attached when the "clean up" algorithm rearranges things.
  1. The comments should state what you mean, not what you did.  In case they disagree,  someone can track down what you meant to do.
  1. Brevity is the soul of wit.  Try to find more concise ways to write your code.
  1. Reduce the [cyclomatic complexity](http://en.wikipedia.org/wiki/Cyclomatic_complexity) of your code.  No subVI should ever contain more than four nested code blocks.  If it does, you are doing something wrong.
  1. Make functions as generic as possible.  In the absence of templating, use object-oriented interfaces where appropriate.
  1. Never, never duplicate code.  There is always a better way than to make twelve duplicate, slightly different, functions.
  1. Use the standard connector pattern.  Objects in the top, errors in the bottom, arguments on left and right.
  1. Use only the standard connector pattern.  If you need more inputs than the standard connector pattern gives, you have too many inputs!  Simplify your design instead.
  1. The red dots mean that a type cast has taken place.  Watch out for red dots!  Avoid type casts like the plague!
  1. No magic numbers.  Learn to use enums, or better yet, typedefs.
  1. Programmatic simplicity trumps new features.
  1. Everybody needs to be a member of a class, with limited access for functions outside the class.  Fewer points of entry = fewer possible bugs.
  1. Set "Private Access" for as many functions as possible.  There needs to be a really compelling reason to grant public access to a subVI.