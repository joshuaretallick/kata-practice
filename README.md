#kata-practice

A continuosly updated repo of various Code Wars katas so I can keep practicing
the fundamentals!

Kata 1 :

https://www.codewars.com/kata/56f6ad906b88de513f000d96/train/ruby

It's bonus time in the big city! The fatcats are rubbing their paws in anticipation... but who is going to make the most money?

Build a function that takes in two arguments (salary, bonus). Salary will be an integer, and bonus a boolean.

If bonus is true, the salary should be multiplied by 10. If bonus is false, the fatcat did not make enough money and must receive only his stated salary.

Return the total figure the individual will receive as a string prefixed with "£" (= "\u00A3", JS, Go, Java and Julia), "$" (C#, C++, Ruby, Clojure, Elixir, PHP, Python, Haskell and Lua) or "¥" (Rust).

Two arguments (salary (integer) & bonus (boolean))

INPUT               |       OUTPUT
bonus (true)        |       salary * 10
bonus (false)       |       salary

Return as string "$#{salary}"

Test Cases

(bonus_time(10000, true), '$100000')
(bonus_time(25000, true), '$250000')
(bonus_time(10000, false), '$10000')
(bonus_time(60000, false), '$60000')
(bonus_time(2, true), '$20')
(bonus_time(78, false), '$78')
(bonus_time(67890, true), '$678900')

INPUT               |       OUTPUT
true                |       "$100000"
true                |       "$250000"
false               |       "$10000"
false               |       "$60000"

Kata 2 :

https://www.codewars.com/kata/56fa3c5ce4d45d2a52001b3c/train/ruby

In some scripting languages like PHP, there exists a logical operator (e.g. &&, ||, and, or, etc.) called the "Exclusive Or" (hence the name of this Kata). The exclusive or evaluates two booleans. It then returns true if exactly one of the two expressions are true, false otherwise. For example:

INPUT               |       OUTPUT
false, false        |       false
true, false         |       true
false, true         |       true
true, true          |       false
