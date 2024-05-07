![image](https://github.com/SantinoGullacci/ASO2024TPs/assets/166406463/4d25bef9-e7f8-4a90-9fce-8c10e29ea687)


TP N°3:


1)a) Puedo decir que el tiempo de ejecución de conhilos.py es más rápido que el de sinhilos.py. Es predecible porque al tener hilos debería de ser más eficiente.


b) Comparando la ejecución de sinhilos.py en mi caso obtuve una media de 6 segundos de tiempo de ejecución, mientras que mi compañero una de 5 segundos. En el caso de conhilos.py ambos obtuvimos una media de 4 segundos. Obviamente los decimales que acompañan a los segundos de tiempo de ejecución varian en todos los casos, nunca obtuvimos un tiempo de ejecución exactamente igual, pero siempre (en mi caso) se trató de 6,... y de 4,... respectivamente.


c) Al descomentar las lineas indicadas, cambiaron considerablemente los valores finales y los segundos tomados. Mientras que en el primer caso, con las lineas comentadas, obtuve las 10 veces un valor final de 0 y un tiempo tomado de 0,... cuando las comenté obtuve valores finales muy variados como -230225 o 128115 y segundos tomados entre 22 y 41. Esto ocurre por un error conocido como "Race Condition" que sucede cuando el resultado de ejecución es dependiente de una secuencia de eventos que se ejecutan en orden arbitrario y van a trabajar sobre un mismo recurso compartido, dichos eventos no se ejecutan en el orden que el programador esperaba.
