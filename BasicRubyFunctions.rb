# Create a function that takes a string and adds the phrase 
# "Only in America!" to the end of it

def frase (s)
	s +"Only in america!"
end
	puts frase("Venti size coffe ")


# Create a function to find the maximum value in an array of numbers. 
# For instance: [100,10,-1000]

class MaxArray
  def MaxMethod()
    array = [4,2,8,100,10]
    maxNo = array[0]

    arrayLength = array.length
    for i in 1..arrayLength
      if array[i].to_i > maxNo
        maxNo = array[i]
      end
    end
    puts maxNo.to_s
  end
end

MaxArrayObj = MaxArray.new
MaxArrayObj.MaxMethod()



# ----------this works but we can't use .zip ----------
# def person (name, lastname)
# 	puts people =name.zip(lastname)
# end
# person(["Imelda","James"],["Alonso","Hwang"])


def arrays_to_hash(array1,array2)
	 myhash=Hash.new
		for i in 0...array1.length
	 myhash[array1[i]]=array2[i]
	end
		 puts myhash
	end


array1=["Imelda","Anthony","Claude"]
array2=["Alonso","Cervantes","Rivera"]
arrays_to_hash(array1,array2)
