# Nhập vào một mảng gồm n (n≤ 99) số tự nhiên từ bàn phím
# (quá trình nhập sẽ dừng khi người sử dụng nhập vào giá trị -1)
# sau đó hiển thị mảng vừa nhập và giá trị nhỏ nhất của mảng ra màn hình.
require("./ulti")
arr = []
loop do
	input = IOConsole.input_int("Input number #{arr.length+1}: ")
	if input == -1
		puts arr.length == 0 ? "Array empty" : "Array(size=#{arr.length}): #{arr} \tMin: #{arr.min}"
		break
	end
	arr.push(input)
	if arr.length == 99
		puts "Array(size=#{arr.length}): #{arr} \tMin: #{arr.min}"
		break
	end
end


# input: 10
# input: 20
# input: -1
# Array(size=2): [10, 20]         Min: 10
# A có vài góp ý nhỏ:
# 1. số 99 e nên ghi là hằng số
# 2. arr là 1 mảng thì thường mình khai báo là số nhiều
# 3. arr.length == 0 -> e có thể viết lại thành arr.length.zero? 
