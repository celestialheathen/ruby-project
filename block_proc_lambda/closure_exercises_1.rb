# def my_method(my_proc)
#   count = 3
#   my_proc.call
# end 

# count = 1
# my_proc = Proc.new { puts count }
# count = 2

# puts my_method(my_proc)
# # 2

def increment(&myproc)
  count = 3
  myproc.call
end 

count = 0
# some_proc = Proc.new { puts count += 1 }
some_lambda = lambda { puts count += 1}

increment(&some_lambda)
increment(&some_lambda)