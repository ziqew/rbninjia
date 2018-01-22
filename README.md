# rbninjia

## metaprogramming ruby
An object is composed of a bunch of instance variables and a link
to a class.

The methods of an object live in the object’s class (from the point
of view of the class, they’re called instance methods).

The class itself is just an object of class Class. The name of the
class is just a constant.

Class is a subclass of Module. A module is basically a package of
methods. In addition to that, a class can also be instantiated (with
new( )) or arranged in a hierarchy (through its superclass( )).


Constants are arranged in a tree similar to a file system, where
the names of modules and classes play the part of directories and
regular constants play the part of files.

Each class has an ancestors chain, beginning with the class itself
and going up to BasicObject.

When you call a method, Ruby goes right into the class of the
receiver and then up the ancestors chain, until it either finds the
method or reaches the end of the chain.

Every time a class includes a module, the module is inserted in
the ancestors chain right above the class itself.

When you call a method, the receiver takes the role of self.

When you’re defining a module (or a class), the module takes the
role of self.

Instance variables are always assumed to be instance variables of
self.

Any method called without an explicit receiver is assumed to be a
method of self.