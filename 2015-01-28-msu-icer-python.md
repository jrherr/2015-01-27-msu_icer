

    list = []


    list2 = [1, 'hello world', True, list]


    list2




    [1, 'hello world', True, []]




    list3 = [1,2,3]


    list3 + list2




    [1, 2, 3, 1, 'hello world', True, []]




    len(list3)




    3




    list3 * 2




    [1, 2, 3, 1, 2, 3]




    list3[0]




    1




    list3[-1]




    3




    list3




    [1, 2, 3]




    list3[0] = 10


    list3




    [10, 2, 3]




    a = list3


    a




    [10, 2, 3]




    b = a


    b




    [10, 2, 3]




    a[1] = 20


    a




    [10, 20, 3]




    b




    [10, 20, 3]




    c = a.copy()


    ---------------------------------------------------------------------------
    AttributeError                            Traceback (most recent call last)

    <ipython-input-21-37d27e6e7a84> in <module>()
    ----> 1 c = a.copy()
    

    AttributeError: 'list' object has no attribute 'copy'



    dir(a)




    ['__add__',
     '__class__',
     '__contains__',
     '__delattr__',
     '__delitem__',
     '__delslice__',
     '__doc__',
     '__eq__',
     '__format__',
     '__ge__',
     '__getattribute__',
     '__getitem__',
     '__getslice__',
     '__gt__',
     '__hash__',
     '__iadd__',
     '__imul__',
     '__init__',
     '__iter__',
     '__le__',
     '__len__',
     '__lt__',
     '__mul__',
     '__ne__',
     '__new__',
     '__reduce__',
     '__reduce_ex__',
     '__repr__',
     '__reversed__',
     '__rmul__',
     '__setattr__',
     '__setitem__',
     '__setslice__',
     '__sizeof__',
     '__str__',
     '__subclasshook__',
     'append',
     'count',
     'extend',
     'index',
     'insert',
     'pop',
     'remove',
     'reverse',
     'sort']




    c = a[:]


    a




    [10, 20, 3]




    c




    [10, 20, 3]




    a[-1] = 30


    a




    [10, 20, 30]




    c




    [10, 20, 3]




    [1,2,3] == [1,3,2]




    False




    list4 = [0,1,2,3,4,5]


    list4[0:2]




    [0, 1]




    1 in list4




    True




    10 in list4




    False




    list4




    [0, 1, 2, 3, 4, 5]




    list4.append(6)


    list4




    [0, 1, 2, 3, 4, 5, 6]




    list4.pop()




    6




    list4




    [0, 1, 2, 3, 4, 5]




    list4.pop(0)




    0




    list4




    [1, 2, 3, 4, 5]




    x = list4.append(6)


    x


    list4




    [1, 2, 3, 4, 5, 6]




    y = list4.pop()


    y




    6




    y




    6




    del y


    y


    ---------------------------------------------------------------------------
    NameError                                 Traceback (most recent call last)

    <ipython-input-48-009520053b00> in <module>()
    ----> 1 y
    

    NameError: name 'y' is not defined



    list4




    [1, 2, 3, 4, 5]




    del list4[-1]


    list4




    [1, 2, 3, 4]




    dir(list4)




    ['__add__',
     '__class__',
     '__contains__',
     '__delattr__',
     '__delitem__',
     '__delslice__',
     '__doc__',
     '__eq__',
     '__format__',
     '__ge__',
     '__getattribute__',
     '__getitem__',
     '__getslice__',
     '__gt__',
     '__hash__',
     '__iadd__',
     '__imul__',
     '__init__',
     '__iter__',
     '__le__',
     '__len__',
     '__lt__',
     '__mul__',
     '__ne__',
     '__new__',
     '__reduce__',
     '__reduce_ex__',
     '__repr__',
     '__reversed__',
     '__rmul__',
     '__setattr__',
     '__setitem__',
     '__setslice__',
     '__sizeof__',
     '__str__',
     '__subclasshook__',
     'append',
     'count',
     'extend',
     'index',
     'insert',
     'pop',
     'remove',
     'reverse',
     'sort']




    sorted(list4)




    [1, 2, 3, 4]




    list4




    [1, 2, 3, 4]




    list5 = [1,3,2,5,4]


    sorted(list5)




    [1, 2, 3, 4, 5]




    list5




    [1, 3, 2, 5, 4]




    list5.sort()


    list5




    [1, 2, 3, 4, 5]




    list5 = [1,3,2,5,4]


    sorted(list5, reverse=True)




    [5, 4, 3, 2, 1]




    list6 = ['a', 'aaa', 'aa']


    sorted(list6, key=len)




    ['a', 'aa', 'aaa']




    sorted(list6, key=len, reverse=True)




    ['aaa', 'aa', 'a']




    list6




    ['a', 'aaa', 'aa']




    list7 = ['aa', 'b', 'ccc']


    ';'.join(list7)




    'aa;b;ccc'




    x = ';'.join(list7)


    x




    'aa;b;ccc'




    x.split(';')




    ['aa', 'b', 'ccc']




    # tuple
    tuple1 = ()
    tuple2 = (1, 3, 5)


    tuple2[0] = 10


    ---------------------------------------------------------------------------
    TypeError                                 Traceback (most recent call last)

    <ipython-input-74-a73b6f46c500> in <module>()
    ----> 1 tuple2[0] = 10
    

    TypeError: 'tuple' object does not support item assignment



    (x, y) = (1, 3)


    x




    1




    y




    3




    list1 = (1, 2, 'hello', tuple2)


    list1




    (1, 2, 'hello', (1, 3, 5))




    list1[-1][0] = 10


    ---------------------------------------------------------------------------
    TypeError                                 Traceback (most recent call last)

    <ipython-input-84-a1fa469c22d9> in <module>()
    ----> 1 list1[-1][0] = 10
    

    TypeError: 'tuple' object does not support item assignment



    list(tuple2)


    ---------------------------------------------------------------------------
    TypeError                                 Traceback (most recent call last)

    <ipython-input-87-16d455d58089> in <module>()
    ----> 1 list(tuple2)
    

    TypeError: 'list' object is not callable



    tuple2




    (1, 3, 5)




    list




    []




    del list


    list(tuple2)




    [1, 3, 5]



### file stream


    !pwd

    /Users/Megaroutte



    ! echo "Line1: Hello World" > data1.txt


    ! echo "Line2: Hello people" >> data1.txt


    ! echo "Line2: Hello you" >> data1.txt


    !cat data1.txt

    Line1: Hello World
    Line2: Hello people
    Line2: Hello you



    fp = open('data1.txt')


    for line in fp:
        print line

    Line1: Hello World
    
    Line2: Hello people
    
    Line2: Hello you
    



    fp = open('data1.txt')
    for line in fp:
        print line,

    Line1: Hello World
    Line2: Hello people
    Line2: Hello you



    fp = open('data1.txt')
    line_list = fp.readlines()


    line_list




    ['Line1: Hello World\n', 'Line2: Hello people\n', 'Line2: Hello you\n']




    fp = open('data1.txt')
    string1 = fp.read()


    string1




    'Line1: Hello World\nLine2: Hello people\nLine2: Hello you\n'




    string1.count('Hello')




    3




    fw = open('data2.txt', 'w')


    !cat data1.txt


    ! echo "Line1: Hello World" > data1.txt


    ! echo "Line1: Hello People" >> data1.txt


    ! echo "Line1: Hello You" >> data1.txt


    cat data1.txt

    Line1: Hello World
    Line1: Hello People
    Line1: Hello You



    string1 = open('data1.txt').read()


    fw




    <open file 'data2.txt', mode 'w' at 0x103814660>




    fw.write(string1)
    fw.close()


    !cat data2.txt

    Line1: Hello World
    Line1: Hello People
    Line1: Hello You
    Line1: Hello World
    Line1: Hello People
    Line1: Hello You



    string1




    'Line1: Hello World\nLine1: Hello People\nLine1: Hello You\n'




    fw = open('data2.txt', 'w')
    string2 = 'This is a string'


    fw.write(string2)
    fw.close()


    !cat data2.txt

    This is a stringThis is a string

### Exercise:


    l = ['', 'xyzzz', 'aabddda', 'xyx', 'bbbb']
    for i in l:
        if len(i) > 2 and i[0] == i[-1]:
            print i

    aabddda
    xyx
    bbbb



    # 2) remove the duplicates in the following list
    l = [1,2,2,3,3,5,4,1,1,1]
    new_list = []
    for i in l:
        if not i in new_list:
            # add it
            new_list.append(i)
            
    print new_list
            


      File "<ipython-input-129-e158a603ae20>", line 8
        print new_list
                      ^
    IndentationError: expected an indented block




    !curl http://lyorn.idyll.org/~gjr/public2/swc/1k.taxonomy -O

      % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                     Dload  Upload   Total   Spent    Left  Speed
      0     0    0     0    0     0      0      0 --:--:-- --:--:-- --:--:--     0100  102k  100  102k    0     0  3207k      0 --:--:-- --:--:-- --:--:-- 3302k



    # collect unique
    unique_list = []
    # collect all
    all_list = []
    for line in open('1k.taxonomy'):
        # +++add your code+++
        name, taxon = line.rstrip().split('\t')
        domain = taxon.split(';')[0]
        all_list.append(domain)
        if not domain in unique_list:
            unique_list.append(domain)
    
    # count unique, hint: list.count
    # +++add your code+++
    for i in unique_list:
        count = all_list.count(i)
        print i, count

    Bacteria 956
    Eukaryota 19
    Archaea 25



    pwd




    u'/Users/Megaroutte'




    
