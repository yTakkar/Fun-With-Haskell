doubleMe x = x + x
doubleUs x y = x*2 + y*2

let age = 18

let pAge = if age < 18 then 
                "Lesser!!"
            else if age == 18 then
                "Equal!!"
            else "Greater!!"

let li = [1,2,3,4,5]
let str_li = "String!!"

"A":str_li
6:li

str_li !! 7

head li     -- | returns first element
tail li     -- | returns every element but first
last li     -- | returns last element
init li     -- | returns every element but last

length li   -- | returns length of the list
reverse li  -- | reverses the list

maximum li
minimum li
take 2 li -- | returns that many elements from the list
drop 2 li  -- | drops no of elements from the list
3 `elem` li  -- | returns if element is present in the list

let r_list = [1..20]
let str_r_list = ['a'..'z']
