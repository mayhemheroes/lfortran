program abs_03
implicit none
integer :: x
x = abs(2)
print *, x
if (x < 0) error stop
x = abs(-2)
print *, x
if (x < 0) error stop
end program
