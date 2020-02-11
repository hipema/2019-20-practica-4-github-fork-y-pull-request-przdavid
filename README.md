# Práctica 4 de Github - fork y pull request
*### comandos de git: status, add, commit, push, pull, rm, log, branch, checkout, fetch, merge*

El objetivo principal de esta práctica es aprender el funcionamiento y trabajar con fork y pull request

1. En este caso, vamos a simular como podemos solicitar añadir tu desarrollo a un repositorio ya existente en el que quieras añadir o incorporar alguna mejora al repositorio original, sin ser colaborador o pertenecer al repositorio.
   
2. En primer lugar, lee la guía de github sobre fork y pull request: [Forking projects](https://guides.github.com/activities/forking/)
   
3. Para ayudarte en la realización de la práctica, puedes hacer uso de las siguientes entradas, que explican muy detalladamente los pasos a seguir para hacer un fork y pull request. Deben ser leídas en este orden:
    - [Fork de repositorios en Github](http://aprendegit.com/fork-de-repositorios-para-que-sirve/)
    - [Mantener tu fork al día](http://aprendegit.com/mantener-tu-fork-al-dia/)
    - [¿Qué es un pull request?](http://aprendegit.com/que-es-un-pull-request/)
     
   
4. Para no alargar la práctica innecesariamente y como ya hemos trabajado ramas en otras prácticas, en este repositorio sólo tendremos las siguientes ramas: master, desarrollo
   
5. Se trabajará por parejas. Elije un/a compañero/a para realizar el fork y pull request. Si hay alguien sin pareja, puedes hacerlo con cualquiera que ya tenga una.
   
6. En esta práctica (teniendo en cuenta la simulación) trabajaremos dos roles:
   - **Rol propietario del repositorio**: En el repositorio que se ha creado con el enlace de la práctica, sube algún código o práctica a la que sea fácil añadirle alguna mejora o funcionalidad (por ejemplo, un método en java o un footer en html)
   - **Rol desarrollador que hace pull request**: En este roll, realizaremos un fork del repositorio del compañero/a elegido/a, desarrollaremos nuestra propia mejora y solicitaremos un pull request. *Este rol lo harás en tu repositorio*

7. Sube a tu repositorio algún código o práctica a la que sea fácil añadirle alguna mejora o funcionalidad en la rama desarrollo (por ejemplo, un método en java o un footer en html)(**repositorio propietario** de aquí en adelante)  ***Rol propietario del repositorio***
   
8. Espera hasta que compañero haga lo mismo en su repositorio *propietario* ***Rol propietario del repositorio***
   
9. Ve hasta el repositorio de tu compañero y realiza un fork. Se creará en tu cuenta un repositorio nuevo idéntico al que acabas de hacer fork (**repositorio fork** de aquí en adelante) ***Rol desarrollador***
    
10. Crea un repositorio local de este *fork*. ***Rol desarrollador*** 

11. **Opcional** Mantener actualizado el fork con respecto al original. Imagina que el usuario del repositorio *propietario* añade un nuevo commit y queremos tenerlo actualizado en nuestro *fork*.
    
    1. Realiza algún cambio en repositorio *propietario*.
    2. Observa tu repositorio *fork*. Observa que no se ha actualizado con respecto al repositorio *propietario* ¿Entiendes por qué? **Rol desarrollador***
    3. Desde el repositorio local, añade un nuevo remote con el nombre que quieras (diferente a origin) del repositorio *propietario* en tu repositorio local de *fork* **Rol desarrollador***
    4. Haz un fetch del nuevo remote para comprobar si ha habido cambios. **Rol desarrollador***
    5. Haz un merge de los nuevos cambios del repositorio *propietario* a tu repositorio *fork* y observa como se ha actualizado tu repositorio *fork* (Mira el hash del commit y comprueba que es el mismo) **Rol desarrollador***
    6. Actualiza tu repositorio en github. **Rol desarrollador***
    7. En el caso de que lo hagas después de haber realizado algún commit, debes hacer el merge sobre otra rama sobre la que estas trabajando, o te dará un error. ¿Entiendes por qué? **Rol desarrollador***

12. Crea una rama a partir de la rama desarrollo donde añadirás una funcionalidad o mejora al código del repositorio *fork* ***Rol desarrollador***
    
13. Comprometelo con la etiqueta "tuusuario pull request descripción de la mejora o nueva funcionalidad". ***Rol desarrollador***

14. Actualiza tu repositorio *fork* en github ***Rol desarrollador***
15. Haz un pull request de la rama donde has desarrollado la nueva funcionalidad o mejora al repositorio *propietario* (rama desarrollo) del que has hecho fork de tu compañero/a con un comentario, describiendo cuál es la mejora **Rol desarrollador***
    
16. Responde al pull request sugiriendo algún cambio que debería hacer antes de aceptar el pull request ***Rol propietario del repositorio***
    
17. Añade esa funcionalidad que te sugiere el *propietario del repositorio original*, comprometelo y observa si ocurre algo en el pull request ***Ambos roles***
    
18. ¿Ha habido algún cambio?¿Si, no? Comenta en el pull request justificando la pregunta ***Rol desarrollador***
    
19. Acepta el pull request ***Rol propietario del repositorio***
    
20. Haz los mismo pasos que el punto 11, para tener los nuevos cambios (tu pull request) del repositorio *propietario* en tu repositorio *fork* ***Rol desarrollador***