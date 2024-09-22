program bs
    implict none
    integer :: i
    integer :: s 
    integer :: m 
    integer :: ran

    integer :: seed
    seed = 123456789
    call srand(seed)
    ran = int(rand(0)*100)

    i = 0
    s = 0
    m = 1000
    do while(i< m)
        r = (b-a) *  random + a
        s = f(r) * r + s 
        i = i+1
    end do
    print* s/m 

    end program bs