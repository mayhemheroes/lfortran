program doloop_01
    implicit none
    integer :: i, j

    j = 0
    do i = 1, 10
        j = j + i
    end do
    if (j /= 55) error stop
    print *, j

    j = 0
    do i = 10, 1, -1
        j = j + i
    end do
    if (j /= 55) error stop
    print *, j

    j = 0
    do i = 1, 9, 2
        j = j + i
    end do
    if (j /= 25) error stop
    print *, j

    j = 0
    do i = 9, 1, -2
        j = j + i
    end do
    if (j /= 25) error stop
    print *, j

    j = 0
    do i = 1, 10, 2
        j = j + i
    end do
    if (j /= 25) error stop
    print *, j

    j = 0
    do i = 1, 10, 3
        j = j + i
    end do
    if (j /= 22) error stop
    print *, j

    j = 0
    do i = 10, 1, -3
        j = j + i
    end do
    if (j /= 22) error stop
    print *, j

    j = 0
    do i = 1, 1
        j = j + i
    end do
    if (j /= 1) error stop
    print *, j

    j = 0
    do i = 1, 1, -1
        j = j + i
    end do
    if (j /= 1) error stop
    print *, j

    j = 0
    do i = 1, 0
        j = j + i
    end do
    if (j /= 0) error stop
    print *, j

    j = 0
    do i = 0, 1, -1
        j = j + i
    end do
    if (j /= 0) error stop
    print *, j
end
