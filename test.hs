-- FUNCTIONS

doubleMe x = x + x
doubleUs x y = x*2 + y*2

-- Infix function
2 `div` 5

-- CONDITIONS
let age = 18

let pAge = if age < 18 then 
                "Lesser!!"
            else if age == 18 then
                "Equal!!"
            else "Greater!!"

-- LISTS [CAN HAVE ONLY ONE TYPE]
-- STRING IS ALSO A LIST WITH CHARS
-- (:) is a function for adding an element into the list, 
-- (++) function can also be used but not recommended
-- 2:3:[] == [1,2] 
-- 'a':'b':[] == ['ab']

let li = [1,2,3,4,5]
let str_li = "String!!"

"A":str_li
6:li

str_li !! 7

head li     -- returns first element
tail li     -- returns every element but first
last li     -- returns last element
init li     -- returns every element but last

length li   -- returns length of the list
reverse li  -- reverses the list

maximum li
minimum li
take 2 li    -- returns that many elements from the list
drop 2 li    -- drops no of elements from the list
3 `elem` li  -- returns if element is present in the list

let r_list = [1..20]
let str_r_list = ['a'..'z']

sort li
reverse str_li

2:3:[] == [1,2]  -- true
'a':'b':[] == ['ab'] -- true

-- TUPLES   [CAN HAVE ANY TYPES CHARS, NUMBERS, ..]
fst ("takkar", 18)
snd ("takkar", 5/2)

-- EXPRESSIONS
let x = 3 in x*x  -- 9
let s = ("takkar", 18) in fst s -- takkar

-- HANDY FUNCTIONS
map (*2) [1..5]  -- returns [2,4,6,8,10]
filter (>2) [1..5] -- returns [3,4,5]
toUpper 'a'
toLower 'A'
map toUpper str_li

-- PATTERN MATCHING
let (a, b) = (5, 10) in a*3 -- returns 15
let (a:b:c:[]) = "xyz" in a -- returns x
let (a:_) = "xyz" in a -- returns x
