program abs_01
implicit none
real :: x
x = abs(1.5)
print *, x
if (x < 0) error stop
x = abs(-1.5)
print *, x
if (x < 0) error stop
end program
