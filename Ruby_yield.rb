def sequence(n,m,c)
  i=0
    while(i<n)
      yield i*m+c          #yield是占位符，先占着 ，至于怎么处理，不知道，看后面
       i+=1
    end
end

sequence(5,2,2) {|x| puts x}     #后面一部分就是真正实现了yield的处理输出

#Run result:
#2
#4
#6
#8
#10