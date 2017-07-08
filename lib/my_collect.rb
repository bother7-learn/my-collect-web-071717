def my_collect(array)
count = 0
list = []
##if array.include?(" ")
while count < array.length
  list[count] = yield(array[count])
count += 1
end
##while count < array.length
##  yield(array[count].split(" ").first)
##count += 1
##end
##else
##while count < array.length
##  yield(array[count].uppercase)
##  count +=1
##end
## end
list
end
