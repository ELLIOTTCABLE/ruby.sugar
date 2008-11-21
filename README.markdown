Ruby.sugar
==========
A simple first stab at a Sugar for the [Espresso text editor][espresso] for
[Ruby][] source development.

[espresso]: <http://macrabbit.com/espresso/> "The Espresso text editor, by MacRabbit"
[ruby]: <http://ruby-lang.org/> "The Ruby programming language"

Using
-----
Clone this project somewhere, with the following:
    
    git clone git://github.com/elliottcable/ruby.sugar.git ./Ruby.sugar
    
And then link it to your syntaxes directory:
    
    mkdir -p "~/Library/Application Support/Espresso/Sugars/"
    ln -s "$(pwd)/Ruby.sugar" "/Users/$(whoami)/Library/Application Support/Espresso/Sugars/"
    
Caveats
-------
The naming conventions among Sugar developers and themers aren't really
concrete as of yet. Thus, there's a good chance that a given theme won't be
able to show all of the data about a a given file that is associated with a
given sugar as of yet. Specifically, the default theme that is currently being
distributed with the Espresso previews can't handle this Sugar - if you just
plug this Sugar into Espresso, you won't see much interesting stuff in the way
of highlighting.

This situation will improve when we come up with a set of community standards
and start adhering to them, until then, hang tight.

TODO
----
 - Syntax/Itemizers
   - All other flow control elements (if/unless…then…else, case…when,
     begin…end, all of the above plus …rescue…ensure)
     - Make sure single line uses work as well, including rescue.
   - Blocks (both do…end and {}, along with a full description of block
     arguments in all of their complicated beauty)
   - Method calls, including arguments and blocks.
   - Class/module definitions
   - Constants (including nesting)
   - Operators
   - Octal/Hex, and Control/Meta string escapes.
   - Heredocs
   - Symbols
   - Ranges
   - Arrays (Might be hard, the syntax is so very simple)
   - Hashes
   - Special method names that aren't simple symbols
   - And the hard one: percent-delimited strings. No idea how to do this one.
 - CodeSense
   - Everything!
 - Actions
   - Running Ruby scripts from within Espresso
   - Everything!
 - All new 1.9 syntax