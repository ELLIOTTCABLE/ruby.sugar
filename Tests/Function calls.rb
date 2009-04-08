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
# upper-case global Method, parenthesized arguments, newline terminated
Method()
Method()+123
Method()+orly?(42)
Method(123)
Method(orly?(42))
Method(arg1)+123
Method(arg1+123)
Method(arg1+123, arg2, what(456))
Method(arg1+123, arg2, what(456), *args)
Method(arg1+123, arg2, what(456), *args, &block)
Method(arg1+123, arg2,
       what(456),
       *args, &block)
# upper-case global Method, whitespace-delimited arguments, newline terminated
Method
Method+123
Method+orly? 42
Method 123
Method orly? 42
Method arg1 + 123
Method arg1 + 123, arg2, what 456
Method arg1 + 123, arg2, what 456, *args
Method arg1 + 123, arg2, what 456, *args, &block
Method arg1 + 123, arg2,
       what 456,
       *args, &block
# upper-case instance Method, parenthesized arguments, newline terminated
foo . Method()
foo . Method()+123
foo . Method()+orly?(42)
foo . Method(123)
foo . Method(orly?(42))
foo . Method(arg1)+123
foo . Method(arg1+123)
foo . Method(arg1+123, arg2, what(456))
foo . Method(arg1+123, arg2, what(456), *args)
foo . Method(arg1+123, arg2, what(456), *args, &block)
foo . Method(arg1+123, arg2,
           what(456),
           *args, &block)
# upper-case instance Method, whitespace-delimited arguments, newline terminated
foo . Method
foo . Method+123
foo . Method+orly? 42
foo . Method 123
foo . Method orly? 42
foo . Method arg1 + 123
foo . Method arg1 + 123, arg2, what 456
foo . Method arg1 + 123, arg2, what 456, *args
foo . Method arg1 + 123, arg2, what 456, *args, &block
foo . Method arg1 + 123, arg2,
           what 456,
           *args, &block
# upper-case class Method, parenthesized arguments, newline terminated
Something . Method()
Something . Method()+123
Something . Method()+orly?(42)
Something . Method(123)
Something . Method(orly?(42))
Something . Method(arg1)+123
Something . Method(arg1+123)
Something . Method(arg1+123, arg2, what(456))
Something . Method(arg1+123, arg2, what(456), *args)
Something . Method(arg1+123, arg2, what(456), *args, &block)
Something . Method(arg1+123, arg2,
                 what(456),
                 *args, &block)
# upper-case class Method, whitespace-delimited arguments, newline terminated
Something . Method
Something . Method+123
Something . Method+orly? 42
Something . Method 123
Something . Method orly? 42
Something . Method arg1 + 123
Something . Method arg1 + 123, arg2, what 456
Something . Method arg1 + 123, arg2, what 456, *args
Something . Method arg1 + 123, arg2, what 456, *args, &block
Something . Method arg1 + 123, arg2,
                 what 456,
                 *args, &block
# upper-case global Method, parenthesized arguments, expression-terminator terminated
Method(); Method()
Method()+123; Method()+123
Method()+orly?(42); Method()+orly?(42)
Method(123); Method(123)
Method(orly?(42)); Method(orly?(42))
Method(arg1)+123; Method(arg1)+123
Method(arg1+123); Method(arg1+123)
Method(arg1+123, arg2, what(456)); Method(arg1+123, arg2, what(456))
Method(arg1+123, arg2, what(456), *args); Method(arg1+123, arg2, what(456), *args)
Method(arg1+123, arg2, what(456), *args, &block); Method(arg1+123, arg2, what(456), *args, &block)
Method(arg1+123, arg2,
       what(456),
       *args, &block); Method(arg1+123, arg2,
                              what(456),
                              *args, &block)
# upper-case global Method, whitespace-delimited arguments, expression-terminator terminated
Method; Method
Method+123; Method+123
Method+orly? 42; Method+orly? 42
Method 123; Method 123
Method orly? 42; Method orly? 42
Method arg1 + 123; Method arg1 + 123
Method arg1 + 123, arg2, what 456; Method arg1 + 123, arg2, what 456
Method arg1 + 123, arg2, what 456, *args; Method arg1 + 123, arg2, what 456, *args
Method arg1 + 123, arg2, what 456, *args, &block; Method arg1 + 123, arg2, what 456, *args, &block
Method arg1 + 123, arg2,
       what 456,
       *args, &block; Method arg1 + 123, arg2,
                             what 456,
                             *args, &block
# upper-case instance Method, parenthesized arguments, expression-terminator terminated
foo . Method(); foo . Method()
foo . Method()+123; foo . Method()+123
foo . Method()+orly?(42); foo . Method()+orly?(42)
foo . Method(123); foo . Method(123)
foo . Method(orly?(42)); foo . Method(orly?(42))
foo . Method(arg1)+123; foo . Method(arg1)+123
foo . Method(arg1+123); foo . Method(arg1+123)
foo . Method(arg1+123, arg2, what(456)); foo . Method(arg1+123, arg2, what(456))
foo . Method(arg1+123, arg2, what(456), *args); foo . Method(arg1+123, arg2, what(456), *args)
foo . Method(arg1+123, arg2, what(456), *args, &block);foo . Method(arg1+123, arg2, what(456), *args, &block)
foo . Method(arg1+123, arg2,
           what(456),
           *args, &block); foo . Method(arg1+123, arg2,
                                      what(456),
                                      *args, &block)
# upper-case instance Method, whitespace-delimited arguments, expression-terminator terminated
foo . Method; foo . Method
foo . Method+123; foo . Method+123
foo . Method+orly? 42; foo . Method+orly? 42
foo . Method 123; foo . Method 123
foo . Method orly? 42; foo . Method orly? 42
foo . Method arg1 + 123; foo . Method arg1 + 123
foo . Method arg1 + 123, arg2, what 456; foo . Method arg1 + 123, arg2, what 456
foo . Method arg1 + 123, arg2, what 456, *args; foo . Method arg1 + 123, arg2, what 456, *args
foo . Method arg1 + 123, arg2, what 456, *args, &block; foo . Method arg1 + 123, arg2, what 456, *args, &block
foo . Method arg1 + 123, arg2,
           what 456,
           *args, &block; foo . Method arg1 + 123, arg2,
                                     what 456,
                                     *args, &block
# upper-case class Method, parenthesized arguments, expression-terminator terminated
Something . Method(); Something . Method()
Something . Method()+123; Something . Method()+123
Something . Method()+orly?(42); Something . Method()+orly?(42)
Something . Method(123); Something . Method(123)
Something . Method(orly?(42)); Something . Method(orly?(42))
Something . Method(arg1)+123; Something . Method(arg1)+123
Something . Method(arg1+123); Something . Method(arg1+123)
Something . Method(arg1+123, arg2, what(456)); Something . Method(arg1+123, arg2, what(456))
Something . Method(arg1+123, arg2, what(456), *args); Something . Method(arg1+123, arg2, what(456), *args)
Something . Method(arg1+123, arg2, what(456), *args, &block); Something . Method(arg1+123, arg2, what(456), *args, &block)
Something . Method(arg1+123, arg2,
                 what(456),
                 *args, &block); Something . Method(arg1+123, arg2,
                                                  what(456),
                                                  *args, &block)
# upper-case class Method, whitespace-delimited arguments, expression-terminator terminated
Something . Method; Something . Method
Something . Method+123; Something . Method+123
Something . Method+orly? 42; Something . Method+orly? 42
Something . Method 123; Something . Method 123
Something . Method orly? 42; Something . Method orly? 42
Something . Method arg1 + 123; Something . Method arg1 + 123
Something . Method arg1 + 123, arg2, what 456; Something . Method arg1 + 123, arg2, what 456
Something . Method arg1 + 123, arg2, what 456, *args; Something . Method arg1 + 123, arg2, what 456, *args
Something . Method arg1 + 123, arg2, what 456, *args, &block; Something . Method arg1 + 123, arg2, what 456, *args, &block
Something . Method arg1 + 123, arg2,
                 what 456,
                 *args, &block; Something . Method arg1 + 123, arg2,
                                                 what 456,
                                                 *args, &block
# upper-case global Method, parenthesized arguments, expression-end terminated
(Method()) . Method()
(Method()+123) . Method()+123
(Method()+orly?(42)) . Method()+orly?(42)
(Method(123)) . Method(123)
(Method(orly?(42))) . Method(orly?(42))
(Method(arg1)+123) . Method(arg1)+123
(Method(arg1+123)) . Method(arg1+123)
(Method(arg1+123, arg2, what(456))) . Method(arg1+123, arg2, what(456))
(Method(arg1+123, arg2, what(456), *args)) . Method(arg1+123, arg2, what(456), *args)
(Method(arg1+123, arg2, what(456), *args, &block)) . Method(arg1+123, arg2, what(456), *args, &block)
(Method(arg1+123, arg2,
       what(456),
       *args, &block)) . Method(arg1+123, arg2,
                              what(456),
                              *args, &block)
# upper-case global Method, whitespace-delimited arguments, expression-end terminated
(Method) . Method
(Method+123) . Method+123
(Method+orly? 42) . Method+orly? 42
(Method 123) . Method 123
(Method orly? 42) . Method orly? 42
(Method arg1 + 123) . Method arg1 + 123
(Method arg1 + 123, arg2, what 456) . Method arg1 + 123, arg2, what 456
(Method arg1 + 123, arg2, what 456, *args) . Method arg1 + 123, arg2, what 456, *args
(Method arg1 + 123, arg2, what 456, *args, &block) . Method arg1 + 123, arg2, what 456, *args, &block
(Method arg1 + 123, arg2,
       what 456,
       *args, &block) . Method arg1 + 123, arg2,
                             what 456,
                             *args, &block
# upper-case instance Method, parenthesized arguments, expression-end terminated
(foo . Method()) . foo . Method()
(foo . Method()+123) . foo . Method()+123
(foo . Method()+orly?(42)) . foo . Method()+orly?(42)
(foo . Method(123)) . foo . Method(123)
(foo . Method(orly?(42))) . foo . Method(orly?(42))
(foo . Method(arg1)+123) . foo . Method(arg1)+123
(foo . Method(arg1+123)) . foo . Method(arg1+123)
(foo . Method(arg1+123, arg2, what(456))) . foo . Method(arg1+123, arg2, what(456))
(foo . Method(arg1+123, arg2, what(456), *args)) . foo . Method(arg1+123, arg2, what(456), *args)
(foo . Method(arg1+123, arg2, what(456), *args, &block)) . foo . Method(arg1+123, arg2, what(456), *args, &block)
(foo . Method(arg1+123, arg2,
           what(456),
           *args, &block)) . foo . Method(arg1+123, arg2,
                                      what(456),
                                      *args, &block)
# upper-case instance Method, whitespace-delimited arguments, expression-end terminated
(foo . Method) . foo . Method
(foo . Method+123) . foo . Method+123
(foo . Method+orly? 42) . foo . Method+orly? 42
(foo . Method 123) . foo . Method 123
(foo . Method orly? 42) . foo . Method orly? 42
(foo . Method arg1 + 123) . foo . Method arg1 + 123
(foo . Method arg1 + 123, arg2, what 456) . foo . Method arg1 + 123, arg2, what 456
(foo . Method arg1 + 123, arg2, what 456, *args) . foo . Method arg1 + 123, arg2, what 456, *args
(foo . Method arg1 + 123, arg2, what 456, *args, &block) . foo . Method arg1 + 123, arg2, what 456, *args, &block
(foo . Method arg1 + 123, arg2,
           what 456,
           *args, &block) . foo . Method arg1 + 123, arg2,
                                     what 456,
                                     *args, &block
# upper-case class Method, parenthesized arguments, expression-end terminated
(Something . Method()) . Something . Method()
(Something . Method()+123) . Something . Method()+123
(Something . Method()+orly?(42)) . Something . Method()+orly?(42)
(Something . Method(123)) . Something . Method(123)
(Something . Method(orly?(42))) . Something . Method(orly?(42))
(Something . Method(arg1)+123) . Something . Method(arg1)+123
(Something . Method(arg1+123)) . Something . Method(arg1+123)
(Something . Method(arg1+123, arg2, what(456))) . Something . Method(arg1+123, arg2, what(456))
(Something . Method(arg1+123, arg2, what(456), *args)) . Something . Method(arg1+123, arg2, what(456), *args)
(Something . Method(arg1+123, arg2, what(456), *args, &block)) . Something . Method(arg1+123, arg2, what(456), *args, &block)
(Something . Method(arg1+123, arg2,
                 what(456),
                 *args, &block)) . Something . Method(arg1+123, arg2,
                                                  what(456),
                                                  *args, &block)
# upper-case class Method, whitespace-delimited arguments, expression-end terminated
(Something . Method) . Something . Method
(Something . Method+123) . Something . Method+123
(Something . Method+orly? 42) . Something . Method+orly? 42
(Something . Method 123) . Something . Method 123
(Something . Method orly? 42) . Something . Method orly? 42
(Something . Method arg1 + 123) . Something . Method arg1 + 123
(Something . Method arg1 + 123, arg2, what 456) . Something . Method arg1 + 123, arg2, what 456
(Something . Method arg1 + 123, arg2, what 456, *args) . Something . Method arg1 + 123, arg2, what 456, *args
(Something . Method arg1 + 123, arg2, what 456, *args, &block) . Something . Method arg1 + 123, arg2, what 456, *args, &block
(Something . Method arg1 + 123, arg2,
                 what 456,
                 *args, &block) . Something . Method arg1 + 123, arg2,
                                                 what 456,
                                                 *args, &block
