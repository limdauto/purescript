module Main where

test :: Number -> Boolean
test -1.0 = false
test _  = true

main = Debug.Trace.trace "Done"
