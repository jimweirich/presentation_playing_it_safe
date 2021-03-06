# TITLE:

Playing It Safe (in a meta-programming world)

# SHORT DESCRIPTION:

Ruby is an amazing powerful language with lots of really flexible
feature.  Alas, with great power also comes great responsibility.
Some of Ruby's features, such as open classes, give programmers from
more traditional languages pause.  Sure, you can add a method to any
class, but should you do that.  This talk will explore the use of
Ruby's flexible features in the context of larger system development.

# LONGER DESCRIPTION:

Ruby's incredibly flexible language features puts a great deal of
responsibility on the programmer to use them in a safe manner.  This
talk will discuss when it is appropriate to use these feature and when
it might be better to "play it safe".  It will also discuss future
language features such as "selector namespaces" and how they effect
programming styles.

# Topics include:

* How to safely add methods to open classes.
* Avoiding name conflicts.
* Using __send__ rather than send.
* Safe use of method_missing.
* Selector namespaces.
* Safe method chaining.
* Custom "require" behavior.

