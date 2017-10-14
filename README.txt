Second compile of ../src/Main.elm from elm-test tests/ directory gives an error.

First compile is fine, and compiling at any time from outside the elm-test tests/ directory also works fine.

elm-test --version
elm-make --version
elm-make src/Main.elm
cd tests/
elm-make ../src/Main.elm
elm-make ../src/Main.elm



drathier@dratmac:~/ssccee-elm-test-util$ elm-test --version
0.18.7
drathier@dratmac:~/ssccee-elm-test-util$ elm-make --version
elm-make 0.18 (Elm Platform 0.18.0)



drathier@dratmac:~/ssccee-elm-test-util$ elm-make src/Main.elm
Some new packages are needed. Here is the upgrade plan.

  Install:
    elm-lang/core 5.1.1
    elm-lang/html 2.0.0
    elm-lang/virtual-dom 2.0.4

Do you approve of this plan? [Y/n]
Starting downloads...

  ● elm-lang/virtual-dom 2.0.4
  ● elm-lang/html 2.0.0

Packages configured successfully!
  ● elm-lang/core 5.1.1
Success! Compiled 39 modules.
Successfully generated index.html
drathier@dratmac:~/ssccee-elm-test-util$ cd tests/
drathier@dratmac:~/ssccee-elm-test-util/tests$ elm-make ../src/Main.elm
Some new packages are needed. Here is the upgrade plan.

  Install:
    eeue56/elm-lazy 1.0.0
    eeue56/elm-lazy-list 1.0.0
    eeue56/elm-shrink 1.0.0
    elm-community/elm-test 4.2.0
    elm-lang/core 5.1.1
    elm-lang/html 2.0.0
    elm-lang/virtual-dom 2.0.4
    mgold/elm-random-pcg 5.0.2

Do you approve of this plan? [Y/n]
Starting downloads...

  ● eeue56/elm-lazy 1.0.0
  ● eeue56/elm-lazy-list 1.0.0
  ● eeue56/elm-shrink 1.0.0
  ● elm-community/elm-test 4.2.0
  ● mgold/elm-random-pcg 5.0.2
  ● elm-lang/virtual-dom 2.0.4
  ● elm-lang/html 2.0.0
  ● elm-lang/core 5.1.1

Packages configured successfully!
Success! Compiled 55 modules.
Successfully generated index.html
drathier@dratmac:~/ssccee-elm-test-util/tests$ elm-make ../src/Main.elm
-- NAMING ERROR ------------------------------------------------ ../src/Main.elm

Module `Util` does not expose `a`

3| import Util exposing (a)
   ^^^^^^^^^^^^^^^^^^^^^^^^


Detected errors in 1 module.
drathier@dratmac:~/ssccee-elm-test-util/tests$
