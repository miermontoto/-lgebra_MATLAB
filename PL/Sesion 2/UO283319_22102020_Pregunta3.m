%UO283319 - 22/10/2020 - Pregunta 3

z = -2.82-3.5731i
w = 2.856-7.0731i

az = angle(z)+2*pi % como MatLab en este caso devuelve el argumento en el intervalo (-pi, 0), al sumarle 2*pi resulta en un ángulo equivalente en el intervalo especificado.

u = conj(z)*w
rzw = real(u)
izw = imag(u)