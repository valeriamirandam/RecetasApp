# README

## Preparar el servidor

Se debe instalar ruby y rails anteriormente para ejecutar el proyecto.
Las versiones utilizadas corresponden a Ruby 3.1.2 y Rails 7.0.4.
Es necesario instalar la gema bundler
Para ejecutar la aplicación se debe realizar lo siguiente, dentro del directorio raiz del proyecto:

* Correr el comando $bundle install  

* Realizar las migraciones con el comando $rails db:migrate  

* Ejecutar la semilla con el comando $rails db:seed

* Correr el servidor con el comando $rails s

* Abrir navegador en localhost:3000 para acceder a la aplicación

## Realizar pruebas

* Es necesario con python3 instalar
* [Robotframework](https://github.com/robotframework/robotframework/blob/master/INSTALL.rst).
* [Chromedriver](https://chromedriver.chromium.org/downloads)
* Selenium (Correr el comando $py -m pip install --upgrade robotframework-seleniumlibrary)

Para ejecutar las pruebas se debe correr alguno de los siguientes comandos, dentro del directorio raiz del proyecto:

* $robot -d results Pruebas.robot
* $python -m robot -d results Pruebas.robot
