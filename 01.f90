program index
implicit none
! Calcular área de uma triangulo
real :: lado1, lado2, lado3, area

print*, 'Informe o valor do primeiro lado'
read(*,*)lado1
print*, 'Informe o valor do segundo lado'
read(*,*)lado2
print*, 'Informe o valor do terceiro lado'
read(*,*)lado3

area = (lado1 + lado2 + lado3)/2

print*, 'A área do triangulo é: ', area

end program index