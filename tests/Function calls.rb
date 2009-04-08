# lower-case global method, parenthesized arguments, newline terminated
method()
method()+123
method()+orly?(42)
method(123)
method(orly?(42))
method(arg1)+123
method(arg1+123)
method(arg1+123, arg2, what(456))
method(arg1+123, arg2, what(456), *args)
method(arg1+123, arg2, what(456), *args, &block)
method(arg1+123, arg2,
       what(456),
       *args, &block)
# lower-case global method, whitespace-delimited arguments, newline terminated
method
method+123
method+orly? 42
method 123
method orly? 42
method arg1 + 123
method arg1 + 123, arg2, what 456
method arg1 + 123, arg2, what 456, *args
method arg1 + 123, arg2, what 456, *args, &block
method arg1 + 123, arg2,
       what 456,
       *args, &block
# lower-case instance method, parenthesized arguments, newline terminated
foo . method()
foo . method()+123
foo . method()+orly?(42)
foo . method(123)
foo . method(orly?(42))
foo . method(arg1)+123
foo . method(arg1+123)
foo . method(arg1+123, arg2, what(456))
foo . method(arg1+123, arg2, what(456), *args)
foo . method(arg1+123, arg2, what(456), *args, &block)
foo . method(arg1+123, arg2,
           what(456),
           *args, &block)
# lower-case instance method, whitespace-delimited arguments, newline terminated
foo . method
foo . method+123
foo . method+orly? 42
foo . method 123
foo . method orly? 42
foo . method arg1 + 123
foo . method arg1 + 123, arg2, what 456
foo . method arg1 + 123, arg2, what 456, *args
foo . method arg1 + 123, arg2, what 456, *args, &block
foo . method arg1 + 123, arg2,
           what 456,
           *args, &block
# lower-case class method, parenthesized arguments, newline terminated
Something . method()
Something . method()+123
Something . method()+orly?(42)
Something . method(123)
Something . method(orly?(42))
Something . method(arg1)+123
Something . method(arg1+123)
Something . method(arg1+123, arg2, what(456))
Something . method(arg1+123, arg2, what(456), *args)
Something . method(arg1+123, arg2, what(456), *args, &block)
Something . method(arg1+123, arg2,
                 what(456),
                 *args, &block)
# lower-case class method, whitespace-delimited arguments, newline terminated
Something . method
Something . method+123
Something . method+orly? 42
Something . method 123
Something . method orly? 42
Something . method arg1 + 123
Something . method arg1 + 123, arg2, what 456
Something . method arg1 + 123, arg2, what 456, *args
Something . method arg1 + 123, arg2, what 456, *args, &block
Something . method arg1 + 123, arg2,
                 what 456,
                 *args, &block
# lower-case global method, parenthesized arguments, expression-terminator terminated
method(); method()
method()+123; method()+123
method()+orly?(42); method()+orly?(42)
method(123); method(123)
method(orly?(42)); method(orly?(42))
method(arg1)+123; method(arg1)+123
method(arg1+123); method(arg1+123)
method(arg1+123, arg2, what(456)); method(arg1+123, arg2, what(456))
method(arg1+123, arg2, what(456), *args); method(arg1+123, arg2, what(456), *args)
method(arg1+123, arg2, what(456), *args, &block); method(arg1+123, arg2, what(456), *args, &block)
method(arg1+123, arg2,
       what(456),
       *args, &block); method(arg1+123, arg2,
                              what(456),
                              *args, &block)
# lower-case global method, whitespace-delimited arguments, expression-terminator terminated
method; method
method+123; method+123
method+orly? 42; method+orly? 42
method 123; method 123
method orly? 42; method orly? 42
method arg1 + 123; method arg1 + 123
method arg1 + 123, arg2, what 456; method arg1 + 123, arg2, what 456
method arg1 + 123, arg2, what 456, *args; method arg1 + 123, arg2, what 456, *args
method arg1 + 123, arg2, what 456, *args, &block; method arg1 + 123, arg2, what 456, *args, &block
method arg1 + 123, arg2,
       what 456,
       *args, &block; method arg1 + 123, arg2,
                             what 456,
                             *args, &block
# lower-case instance method, parenthesized arguments, expression-terminator terminated
foo . method(); foo . method()
foo . method()+123; foo . method()+123
foo . method()+orly?(42); foo . method()+orly?(42)
foo . method(123); foo . method(123)
foo . method(orly?(42)); foo . method(orly?(42))
foo . method(arg1)+123; foo . method(arg1)+123
foo . method(arg1+123); foo . method(arg1+123)
foo . method(arg1+123, arg2, what(456)); foo . method(arg1+123, arg2, what(456))
foo . method(arg1+123, arg2, what(456), *args); foo . method(arg1+123, arg2, what(456), *args)
foo . method(arg1+123, arg2, what(456), *args, &block);foo . method(arg1+123, arg2, what(456), *args, &block)
foo . method(arg1+123, arg2,
           what(456),
           *args, &block); foo . method(arg1+123, arg2,
                                      what(456),
                                      *args, &block)
# lower-case instance method, whitespace-delimited arguments, expression-terminator terminated
foo . method; foo . method
foo . method+123; foo . method+123
foo . method+orly? 42; foo . method+orly? 42
foo . method 123; foo . method 123
foo . method orly? 42; foo . method orly? 42
foo . method arg1 + 123; foo . method arg1 + 123
foo . method arg1 + 123, arg2, what 456; foo . method arg1 + 123, arg2, what 456
foo . method arg1 + 123, arg2, what 456, *args; foo . method arg1 + 123, arg2, what 456, *args
foo . method arg1 + 123, arg2, what 456, *args, &block; foo . method arg1 + 123, arg2, what 456, *args, &block
foo . method arg1 + 123, arg2,
           what 456,
           *args, &block; foo . method arg1 + 123, arg2,
                                     what 456,
                                     *args, &block
# lower-case class method, parenthesized arguments, expression-terminator terminated
Something . method(); Something . method()
Something . method()+123; Something . method()+123
Something . method()+orly?(42); Something . method()+orly?(42)
Something . method(123); Something . method(123)
Something . method(orly?(42)); Something . method(orly?(42))
Something . method(arg1)+123; Something . method(arg1)+123
Something . method(arg1+123); Something . method(arg1+123)
Something . method(arg1+123, arg2, what(456)); Something . method(arg1+123, arg2, what(456))
Something . method(arg1+123, arg2, what(456), *args); Something . method(arg1+123, arg2, what(456), *args)
Something . method(arg1+123, arg2, what(456), *args, &block); Something . method(arg1+123, arg2, what(456), *args, &block)
Something . method(arg1+123, arg2,
                 what(456),
                 *args, &block); Something . method(arg1+123, arg2,
                                                  what(456),
                                                  *args, &block)
# lower-case class method, whitespace-delimited arguments, expression-terminator terminated
Something . method; Something . method
Something . method+123; Something . method+123
Something . method+orly? 42; Something . method+orly? 42
Something . method 123; Something . method 123
Something . method orly? 42; Something . method orly? 42
Something . method arg1 + 123; Something . method arg1 + 123
Something . method arg1 + 123, arg2, what 456; Something . method arg1 + 123, arg2, what 456
Something . method arg1 + 123, arg2, what 456, *args; Something . method arg1 + 123, arg2, what 456, *args
Something . method arg1 + 123, arg2, what 456, *args, &block; Something . method arg1 + 123, arg2, what 456, *args, &block
Something . method arg1 + 123, arg2,
                 what 456,
                 *args, &block; Something . method arg1 + 123, arg2,
                                                 what 456,
                                                 *args, &block
# lower-case global method, parenthesized arguments, expression-end terminated
(method()) . method()
(method()+123) . method()+123
(method()+orly?(42)) . method()+orly?(42)
(method(123)) . method(123)
(method(orly?(42))) . method(orly?(42))
(method(arg1)+123) . method(arg1)+123
(method(arg1+123)) . method(arg1+123)
(method(arg1+123, arg2, what(456))) . method(arg1+123, arg2, what(456))
(method(arg1+123, arg2, what(456), *args)) . method(arg1+123, arg2, what(456), *args)
(method(arg1+123, arg2, what(456), *args, &block)) . method(arg1+123, arg2, what(456), *args, &block)
(method(arg1+123, arg2,
       what(456),
       *args, &block)) . method(arg1+123, arg2,
                              what(456),
                              *args, &block)
# lower-case global method, whitespace-delimited arguments, expression-end terminated
(method) . method
(method+123) . method+123
(method+orly? 42) . method+orly? 42
(method 123) . method 123
(method orly? 42) . method orly? 42
(method arg1 + 123) . method arg1 + 123
(method arg1 + 123, arg2, what 456) . method arg1 + 123, arg2, what 456
(method arg1 + 123, arg2, what 456, *args) . method arg1 + 123, arg2, what 456, *args
(method arg1 + 123, arg2, what 456, *args, &block) . method arg1 + 123, arg2, what 456, *args, &block
(method arg1 + 123, arg2,
       what 456,
       *args, &block) . method arg1 + 123, arg2,
                             what 456,
                             *args, &block
# lower-case instance method, parenthesized arguments, expression-end terminated
(foo . method()) . foo . method()
(foo . method()+123) . foo . method()+123
(foo . method()+orly?(42)) . foo . method()+orly?(42)
(foo . method(123)) . foo . method(123)
(foo . method(orly?(42))) . foo . method(orly?(42))
(foo . method(arg1)+123) . foo . method(arg1)+123
(foo . method(arg1+123)) . foo . method(arg1+123)
(foo . method(arg1+123, arg2, what(456))) . foo . method(arg1+123, arg2, what(456))
(foo . method(arg1+123, arg2, what(456), *args)) . foo . method(arg1+123, arg2, what(456), *args)
(foo . method(arg1+123, arg2, what(456), *args, &block)) . foo . method(arg1+123, arg2, what(456), *args, &block)
(foo . method(arg1+123, arg2,
           what(456),
           *args, &block)) . foo . method(arg1+123, arg2,
                                      what(456),
                                      *args, &block)
# lower-case instance method, whitespace-delimited arguments, expression-end terminated
(foo . method) . foo . method
(foo . method+123) . foo . method+123
(foo . method+orly? 42) . foo . method+orly? 42
(foo . method 123) . foo . method 123
(foo . method orly? 42) . foo . method orly? 42
(foo . method arg1 + 123) . foo . method arg1 + 123
(foo . method arg1 + 123, arg2, what 456) . foo . method arg1 + 123, arg2, what 456
(foo . method arg1 + 123, arg2, what 456, *args) . foo . method arg1 + 123, arg2, what 456, *args
(foo . method arg1 + 123, arg2, what 456, *args, &block) . foo . method arg1 + 123, arg2, what 456, *args, &block
(foo . method arg1 + 123, arg2,
           what 456,
           *args, &block) . foo . method arg1 + 123, arg2,
                                     what 456,
                                     *args, &block
# lower-case class method, parenthesized arguments, expression-end terminated
(Something . method()) . Something . method()
(Something . method()+123) . Something . method()+123
(Something . method()+orly?(42)) . Something . method()+orly?(42)
(Something . method(123)) . Something . method(123)
(Something . method(orly?(42))) . Something . method(orly?(42))
(Something . method(arg1)+123) . Something . method(arg1)+123
(Something . method(arg1+123)) . Something . method(arg1+123)
(Something . method(arg1+123, arg2, what(456))) . Something . method(arg1+123, arg2, what(456))
(Something . method(arg1+123, arg2, what(456), *args)) . Something . method(arg1+123, arg2, what(456), *args)
(Something . method(arg1+123, arg2, what(456), *args, &block)) . Something . method(arg1+123, arg2, what(456), *args, &block)
(Something . method(arg1+123, arg2,
                 what(456),
                 *args, &block)) . Something . method(arg1+123, arg2,
                                                  what(456),
                                                  *args, &block)
# lower-case class method, whitespace-delimited arguments, expression-end terminated
(Something . method) . Something . method
(Something . method+123) . Something . method+123
(Something . method+orly? 42) . Something . method+orly? 42
(Something . method 123) . Something . method 123
(Something . method orly? 42) . Something . method orly? 42
(Something . method arg1 + 123) . Something . method arg1 + 123
(Something . method arg1 + 123, arg2, what 456) . Something . method arg1 + 123, arg2, what 456
(Something . method arg1 + 123, arg2, what 456, *args) . Something . method arg1 + 123, arg2, what 456, *args
(Something . method arg1 + 123, arg2, what 456, *args, &block) . Something . method arg1 + 123, arg2, what 456, *args, &block
(Something . method arg1 + 123, arg2,
                 what 456,
                 *args, &block) . Something . method arg1 + 123, arg2,
                                                 what 456,
                                                 *args, &block
