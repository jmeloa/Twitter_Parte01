# README
RESUMEN QUE HACE ESTE TRABAJO ( Y QUE NO HACE)
===============================================

Historia 1
Una visita debe poder registrarse utilizando el link de registro en la barra de navegación.  -->  OK


La visita al registrarse debe ingresar nombre usuario, foto de perfil (url), email y password. -->  OK

El modelo debe llamarse user.-->  OK

Si una visita ya tiene usuario deberá utilizar el link de ingreso y llenará los campos: email y password antes de hacer click en ingresar.-->  OK

Al registrarse o ingresar se le debe redirigir a la página de inicio y mostrar una alerta con el mensaje de "bienvenido". -->  OK

Historia 2
Una visita debe poder entrar a la página de inicio y ver los últimos 50 tweets. -->  OK CONSIDERACION: NO AGREGUE TANTOS TWEETS, SOLO 30 CON 2 USUARIOS Y LE PUSE COMPAGINACIÓN CON WILL_PAGINATE

Cada tweet debe mostrar el contenido, la foto del autor (url a la foto), la cantidad de likes y la cantidad de retweets.
Los modelos debe llamarse tweet y like. -->  OK A MEDIAS. NO IMPLEMENTÉ EL RETWEET, SOLO EL LIKE

Historia 3
Estos tweets deben estar paginados y debe haber un link llamado "mostrar más tweets", al presionarlo nos llevará a los siguientes 50 tweets.-->  OK A MEDIAS. LO HICE CON PAGINACION POR NUMERO. SI BIEN NO ES LO MISMO NO ME DIO EL TIEMPO DE HACER EXACTAMENTE LO QUE PEDÍAN, PERO EL OBJETIVO SE CUMPLE

Historia 4
Al principio de la página debe haber una formulario que nos permita ingresar un nuevo tweet, al crear un tweet el usuario será redirigido a la página de inicio. --> OK

El formulario solo debe mostarse a los usuarios y no a las visitas.--> OK

Se debe validar que el tweet tenga contenido. --> OK

Historia 5
Un usuario puede hacer like en un tweet, al hacerlo será redirigido a la página de inicio --> OK

Se debe mostrar un icono distinto para cuando un usuario ha hecho like. --> NO IMPLEMENTADO

Un usuario no puede hacer dos likes sobre el mismo tweet. Por lo tanto, se le debe quitar el like en el caso de que vuelva a hacer click en el botón. --> OK SI VUELVE HACER CLICK SOBRE EL BOTON DE LIKE, NO MARCA EL LIKE

Historia 6
Un usuario puede hacer un retweet haciendo click en la acción rt (retweet) de un tweet, esto hará que ingrese un nuevo tweet con el mismo contenido pero además referenciando al
tweet original. --> NO IMPLEMENTADO

Historia 7
Haciendo click en la fecha del tweet se debe ir al detalle del tweet y dentro del detalle debe aparecer la foto de todas las personas que han dado like al tweet. --> NO IMPLEMENTADO

La fecha del tweet debe aparecer como tiempo en minutos desde la fecha de creación u horas si es mayor de 60 minutos--> OK










This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
