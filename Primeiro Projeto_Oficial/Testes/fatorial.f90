program fatorial
implicit none

! Declaracao de variaveis
integer :: i
real(8) :: fat = 1, n = 5

do i = 1, n, 1
    fat = fat * i
enddo

print *, fat

end program fatorial
