# Explicacion
    El proyecto lo hemos comprimido en un .jar ya que nos ha resultado bastante comodo, a la hora de desplegarlo hemos decidido meter los comando necesarios (arrancar el contenedor y ejecutar el .jar) en un script en bash ya que solo tendriamos que ejecutar un comando que nos haria todo y nos ahorraria tiempo.


## Posibles errores que pueden ocurrir respecto al docker, que resolvemos comprobando:
- Comprobar que ningun contenedor que tengamos  se llame **mysql-hospital**.
- No tener ocupado el puerto **9000** a la hora de ejcutar la aplicacion. 



# Pasos a seguir para desplegar la aplicacion Hospital.
- Lo primero que debemos hacer es ir al github **https://github.com/CesaRdgz/HospitalDocumentacion.git** y descargarnos el proyecto en un zip o hacer un git clone del repositorio.
    
   - Cuando lo tengamos descargado en nuestro equipo tendremos una carpeta parecida a esta:
        ![Ficheros](img\Ficheros.png)
  
  
  - Debemos abrirnos una consola preferiblemente la consolola cmd y es tan facil como poner el comando, los dos funcionan. 
    > **bash run.bash** 
  
    ![Comando1](img\comando1.png)

    > **./run.bash**

    ![Comando2](img\comando2.png)

  - Cuando ejecutes cualquiera de los dos comandos te empezara a crear el contenedor docker y arrancara la aplicacion en sppring, despues de esto solamente tendras que ir a google y escribir **http://localhost:9000**.
  
  ![FotoInicio](img\fotoInicio.png)


  #
  ## Alternativa si no funciona el run.bash

- Si ocurre algun fallo con el bash lo que haremos sera:
  - Nos metemos en la consola y nos posicionaremos en la carpeta de nuestro trabajo y ejecutaremos el comando para que nos arranque el contenedor docker:

    > **docker compose up -d**
    
    ![FotoInicio](img\comando3.png)

  - Cuando termine ejecutarse, ejecutaremos el comando para arrancar nuestra aplicacion (.jar)

    > **java -jar hospital-0.0.1-SNAPSHOT.jar**

    ![FotoInicio](img\comando4.png)


    


