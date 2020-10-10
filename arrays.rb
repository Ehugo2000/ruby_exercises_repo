#------------ Include in array--------------
#arr = [1,3,5,7,9,11]
#number = 3

#if arr.include?number
#    puts true
#else
#    puts false
#end

#------------------return element in array -----------------

# arr =[["test", "hello", "world"], ["exampel", "mem"]]

# find = arr[1][0]

# puts find

#---------------different returns from array----------------

# arr = [15, 7, 18, 5, 12, 8, 5, 1]

# puts arr.index(18)
# hittar elementet 18 i arrayn
# arr.index[5] nothing
# puts arr[5]
# #ger värdet av från index 5 i arrayn

#-------------------HASHES----------------------
# family = {
#     uncles: ["bob", "joe", "steve"],
#     sisters: ["jane", "jill", "beth"],
#     brothers: ["frank", "rob", "david"],
#     aunts: ["mary", "sally", "susan"]
# }


# closeFamily = family.select do |siblings|
#     siblings == :sisters || siblings == :brothers
# end

# newArray = closeFamily.values.flatten

# puts newArray

#--------------------------access value via key in hash---------------------

# person = {name: "Bob", occupation: "web developer", hobbies: "painting"}

# puts person[:name]

#-----------------------------FLOW CONTROL--------------------------------

# (32*4) >= 129
# false != !true
# true == 4
# false == (847 == '847')
# (!true || (!(100/5) == 20) || ((328/4) == 82)) || false


#-------------- METHOD ----------------------------

 input1 = 2

def caps_name (input1)
    return input1 + 3
end

puts caps_name(input1)