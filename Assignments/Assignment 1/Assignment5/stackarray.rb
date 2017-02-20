class stack
@a=[]
 attr_accessor : top
 @top=0
 def push(b) 
      @top=@top+1
     @a[@top]=b
end
def pop()
  if(@top=0)
    puts"stack is empty"
  end
  else
   value=@a[@top]
   @top=@top-1
   return value
  end
end
def display()
 for(i in 1..@top)
   puts @a[i]
 end
end

s=stack.new
s.push(1)
s.push(2)
s.push(3)
s.push(4)
s.pop
s.display
