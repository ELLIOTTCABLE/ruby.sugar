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
    ln -s "$(pwd)/Ruby.sugar" "~/Library/Application Support/Espresso/Sugars/"
    
Caveats
-------
As of 0.9b1, Espresso only supports one sort of syntax highlighting (that
which is delivered with Espresso), and it's very rudimentary. For instance,
the highlight that appears on function names *only* applies to items of
`name="*.name.*"` that appear underneath items of `name="*.function.*"`. This
means that, although I'd like to have class names highlighted where they
appear, I can't really do so without losing semanticity. Therefore this Sugar
won't really *look* very complete if you install it, as things you might
expect to be highlighted (such as aforementioned class names) won't be.

I guess we've just gotta wait for the next beta!
