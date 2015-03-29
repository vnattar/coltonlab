# Introduction #

In LabVIEW, an object is a cluster that can't be unbundled outside of member methods.   This is like C++, where an object is just a struct with a few new conventions.

For general Object-Oriented theory, Google is full of great introductory tutorials.  For LabVIEW-specific implementation details, [this tutorial](http://zone.ni.com/reference/en-XX/help/371361B-01/lvconcepts/creating_classes/) will teach you everything you need to know about creating classes, inheritance, overriding, etc.

# Conventions #

As of version 8.6, LabVIEW does not come with built-in object constructors and destructors.  National Instruments [does not recommend](http://zone.ni.com/devzone/cda/tut/p/id/3574#toc1) constructors and destructors for objects.  However, we disagree, so here is our implementation.  Since there is no "official" consensus for constructors and destructors, we have made up our own conventions.

## Open issues ##

Constructors do not fit logically into the "Labview philosophy" of dataflow programming; they seem kludgey.  For example, if you "construct" an object and then branch its wire, LabVIEW just clones the object, instead of copying it as you intended.  Constructors disrupt the dataflow model.  Should we even have constructors at all?  Do we need to have explicit copy constructors to perform a deep copy?

## Members ##
  1. Member functions / methods are always in the dynamic context.
  1. Give members fewest access privileges necessary.  Keep them private or protected whenever possible.

## Constructors ##
  1. Constructors are always in the static context.
  1. Always name constructors after the class.  The constructor for `Cow.lvclass` is named `Cow.vi`.
  1. To overload constructors, create a [polymorphic VI](http://zone.ni.com/reference/en-XX/help/371361B-01/lvhowto/using_polymorphic_vis/) named `Cow.vi` with instances named like `Cow (Legs).vi` and `Cow (Milk).vi`.
  1. Put the text "new()" on the icon so it is obvious that this is the constructor method. (This is a signal to remind the programmer to delete() the object later.)
  1. Change the .lvclass input terminal to be "optional".  This allows the constructor to function as a copy constructor if another object is wired to it.
  1. Never override a superclass constructor.  Constructors are always static, and the child class's constructor should have a different name anyway!
  1. When a subclass instance is created, call the superclass constructor **first**, before the subclass constructor's specific code.  In an inheritance chain, constructors are executed from top to bottom.
  1. Pure virtual (abstract) superclass constructors should be Protected access and called from their children.

## Destructors ##
  1. Destructors are always in the dynamic context.
  1. Always name the destructor `Delete.vi`, no matter what.
  1. Put "delete()" on the icon.
  1. If the destructor needs to release a resource, such as a VISA session or Queue, release this resource inside the destructor.  If it is useful to return the resource to the caller, add "Finalized" to the output terminal's name, e.g. `Finalized VISA session`.
  1. Unlike constructors (which are static), you must override the superclass destructor via dynamic dispatch, but call the superclass destructor inside your subclass destructor so both can run.
  1. When a subclass instance is destroyed, call the superclass destructor **after** the subclass destructor.  In an inheritance chain, destructors are executed from bottom to top.

# Practice #
Create an Animal Farm.  Create an abstract (pure virtual) `Animal` superclass, and farm animal classes that inherit from `Animal`.

  1. **Class definition**. Create an `Animal` superclass.  Give this class private data fields that describe animals in general.  For example: `name, stomach capacity, numberOfLegs`.  Use your imagination.
  1. **Accessors/Mutators**.  Create methods to read and write each private data field.
  1. **Methods**.  Create functional methods that all animals can do, such as `walk(), playSound(), eat()`.
  1. **Inheritance**.  Create at least three subclasses that inherit from `Animal`.  For example, create a `Cow`, `Duck`, `Pig` etc.  Make these classes inherit from `Animal` (see the manual to find out how to do this.)  Give these classes more specific fields that are unique to this animal, for example `milkCapacity`, `numberOfFeathers`.  Give them more specific methods as well, like `milkTheCow()`, `rollInMud()`, etc.  Be creative!
  1. **Constructors**.  A constructor is function that will initialize an object with user-specified starting values instead of the defaults.  Create a VI that will initialize each specific class.  Each class needs its own constructor.  The constructor must have the same name as the class itself.  For example, a `Cow.lvclass` has a constructor named `Cow.vi` that takes the parameters `name`, `AnnualMilkProduction`, `FavoriteHayFlavor`, etc.  and returns a new `Cow` object with these fields set.
  1. **Superclass methods**.  Show that you can call a superclass method. For example, the `Cow` constructor cannot set the `name` because `name` is a field of `Animal` and only `Animal` methods may access that data.  You will either need to call an accessor `Animal::SetName()` or call an `Animal` constructor at the start of the `Cow` constructor.
  1. **Instantiation**.  Instantiate several different farm animals.  Show that you can operate independently on each instance.  Make a program that instantiates at least two animals from each farm animal class.  Give them different names.  Show that you can independently feed Horace the Hog and milk Bessie the Cow, etc.
  1. **Overriding**.  Give the `Animal` class a `playSound()` method that takes no parameters.  All the other farm animal classes should override this method to play the appropriate sound for each animal.  Make a playSound.vi file in the Cow folder that plays a cow sound, make a playSound.vi for the pig that plays an oink, etc.  To override a method, check the LabVIEW manual.  You can find sound clips on the internet, and use LabVIEW's built-in sound playback functionality.
  1. **Polymorphism / Late (dynamic) binding**.  Put all the farm animals into an array.  Loop over the array and call the playSound() method for each animal.  Demonstrate that LabVIEW automatically chooses the correct overriding method for each animal.  You should get a cacaphony of animal noises!
  1. **Extra credit**.  Extend the `Cow` class with a `MadCow` subclass variant.  A `MadCow` should behave exactly like a regular `Cow`, but its `playSound()` method should play [this](http://www.berro.com/images3/mad_cow_berro_dot_com.wav) sound instead.

## Solution ##

You can download and try out an example solution to this exercise at : [http://coltonlab.googlecode.com/svn/Tutorial/trunk/Animal Farm/](http://code.google.com/p/coltonlab/source/browse/#svn/Tutorial/trunk/Animal%20Farm)