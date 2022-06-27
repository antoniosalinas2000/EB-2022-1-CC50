<div style="width: 1000%; clear: both;">
<div style="float: left; width: 50%;">
<img src="https://trabajando.pe/wp-content/uploads/2021/06/UPC.png", align="left">
</div>
<div style="float: right; width: 50%;">
<p style="margin: 0; padding-top: 22px; text-align:right;">Creación de Conocimiento a partir de los datos en Python</p>
<p style="margin: 0; text-align:right;">Curso:<b> Administración de Datos</b></p>
<p style="margin: 0; text-align:right;">Profesora: <b>Patricia Reyes Silva</b></p>
</div>
<div style="width:100%;">&nbsp;</div>
<center><h1>Trabajo Final</h1></center>

# Contenido

1. [Objetivo del Trabajo](#data1)

2. [Alumnos Participantes del Proyecto](#data2)

3. [Conjunto de Datos](#data3)
    
4. [Conclusiones](#data4)
  


## 1. Objetivo del Trabajo <a name="data1"></a>
    
Crear conocimiento a partir de las características encontradas en videos de tendencia en YouTube, la plataforma de vídeos más grande del mundo.

## 2. Alumnos <a name="data2"></a>
    
   Los Alumnos que han estado involucrados en el desarrollo de estre trabajo son:
    
    * Salinas Roca, Antonio             danielguillenrojas@gmail.com
    
    * Guillén Rojas, Daniel Carlos      u201921200@upc.edu.pe
    
    * Wu Pan, Tito Peng                 Salinas.antonio1820@gmail.com
    

## 3. Conjunto de Datos <a name="data3"></a>

El dataset que se utilizará fue elaborado por Mitchell J. extraído de la plataforma YouTube. Este conjunto de datos es un registro diario de los videos en tendencia que se encontraron en YouTube México. La fecha en que fueron extraídos los datos están acotadas entre el 2017 y 2018, y está conformada por 20 variables.
    
<table>
<thead><th scope=col>Nombre</th><th scope=col>Descripción</th></tr></thead>
<tbody>
  <tr><td>video_id                                                  </td><td>Identificador del vídeo                           </td></tr>
	<tr><td>trending_date                                                 </td><td>Fecha en tendencia del vídeo</td></tr>
	<tr><td>title                                                  </td>                             <td>Título del vídeo                                               </td></tr>
	<tr><td>channel_title                                                 </td><td>Canal que subió el vídeo       </td></tr>
	<tr><td>category_id                                                </td><td>Categoría del vídeo                         </td></tr>
	<tr><td>publish_time                                                 </td><td>Fecha de publicación del vídeo                                   </td></tr>
    <tr><td>tags                                                 </td><td>Etiquetas asociadas al vídeo                                   </td></tr>
    <tr><td>views                                                 </td><td>Total de vistas del vídeo                                   </td></tr>
    <tr><td>likes                                                </td><td>Cantidad de me gusta del vídeo                                   </td></tr>
    <tr><td>dislikes                                                 </td><td>Cantidad de no me gusta del vídeo                                   </td></tr>
    <tr><td>comment_count                                                 </td><td>Cantidad de comentarios en el vídeo                                   </td></tr>
    <tr><td>thumbnail_link                                                </td><td>Enlace de la miniatura del vídeo                                   </td></tr>
    <tr><td>comments_disabled                                                </td><td>Indica si tiene comentarios desactivados                                   </td></tr>
    <tr><td>ratings_disabled                                                </td><td>Indica si tiene los ratings desactivados                                   </td></tr>
    <tr><td>video_error_or_removed                                                </td><td>Indica si el vídeo ha sido removido                                  </td></tr>
    <tr><td>description                                                 </td><td>Indica una descripción del video.                                  </td></tr>
    <tr><td>state                                                 </td><td>Indica el estado en el cual se publicó el vídeo                                   </td></tr>
    <tr><td>lat                                                 </td><td>Indica la latitud geográfica del estado.                                   </td></tr>
    <tr><td>lon                                                </td><td>Indica la longitud geográfica del estado.                                  </td></tr>
    <tr><td>geometry                                                </td><td>Indica las coordenadas del estado.                                  </td></tr>
</tbody>
</table>  
	
Adjuntamos nuestro archivo PDF en donde explicamos los pasos utilizados para el análisis de datos, nuestras respuestas ante las preguntas hechas y nuestras conclusiones preliminares del proyecto:
	
    Archivo PDF: 
    

## 4. Conclusiones <a name="data4"></a>

### Por categoría de videos
* ¿Qué categorías de videos son las de mayor tendencia?

A partir del gráfico realizado, se obtuvo que las categorías con mayor cantidad de videos en tendencia fueron:  Entertainment, People & Blogs y Sports. Estas son las 3 categorías con mayor cantidad de videos en tendencia, presentando 13739, 8159 y 4050 videos respectivamente.

* ¿Qué categorías de videos son los que más gustan? ¿Y las que menos gustan?

En primer lugar, para la categoría de videos que más gustan, entre las 3 primeras encontramos a Entertainment, People & Blogs y Music, cada una con una cantidad total de 87516596, 30986007 y 27785830 likes respectivamente. Por otro lado, para la categoría de videos que menos gustan, en el top 3 tenemos a Entertainment, People & Blogs ySports, con una cantidad total de 3305274, 1325168 y 935715 dislikes respectivamente. 

Pese a que la categoría Entertainment es la que mayor cantidad de videos en tendencia presenta, podemos observar que es la categoría que presenta una gran cantidad de likes y dislikes. Con ello podemos deducir que el disgusto de la audiencia hacia un video en específico, también trae la atención de otros usuarios, por lo que un video con gran cantidad de dislikes también suele ser tendencia en internet.

* ¿Qué categorías de videos tienen la mejor proporción (ratio) de “Me gusta” / “No me gusta”?

Entre las categorías que presentan un mayor proporción de “Me gusta” y “No me gusta” tenemos las siguientes: Travel & Events, Autos & Vehicles y Film & Animation. Sus ratios son equivalentes a  97.4309 %, 97.2386 % y 97.2143 % respectivamente. Esto demuestra que videos de viajes y eventos, autos y películas captan en mayor proporción el agrado de los usuarios.

* ¿Qué categorías de videos tienen la mejor proporción (ratio) de “Vistas” / “Comentarios”?

Entre las categorías que presentan un mayor ratio de “views” y “comment_count” tenemos las siguientes: Gaming, Comedy y Music. Sus respectivos ratios son 0.977662, 0.971434 y 0.951481. Estos valores significan poca presencia de comentarios en videos acerca de películas, shows y deportes. Sin embargo, no suele significar algo negativo, pues un gran volumen de visitas muestra el interés por el contenido presentado, mas es irrelevante la necesidad de dejar un comentario dentro del video.

### Por el tiempo transcurrido

* ¿Cómo ha cambiado el volumen de los videos en tendencia a lo largo del tiempo?

En el gráfico podemos observar dos puntos bajos en el volumen de videos en tendencia durante todo el periodo. Esto se debe a que las observaciones dentro del dataset comienzan desde el día 14 de noviembre del 2017 y terminan el junio del 2018, por lo que en estos meses no podemos obtener un volumen total, sino parcial. Omitiendo ello, podemos observar que mensualmente la cantidad de videos en tendencia se mantiene balanceado; sin embargo, en el mes de abril del 2018 sí podemos observar una caída en esa cuenta.

### Por canales de Youtube

* ¿Qué Canales de YouTube son tendencia más frecuentemente? ¿Y cuáles con menos frecuencia?

Entre los canales que fueron tendencia con más frecuencia dentro del periodo comprendido en el dataset, tenemos a Cracks, que fue tendencia 186 veces; Badabun, 184 veces y Troom Troom Es, el cual fue tendencia 168 veces

Por otro lado, hay una gran cantidad de canales que solo fueron tendencia 1 vez durante este periodo. Dentro de esta lista tenemos canales como FPFutebolOficial, AKV. TVMohamdAssi Tv, Phillipe LF MX, entre otros.

### Por la geografía del país

* ¿En qué Estados se presenta el mayor número de “Vistas”, “Me gusta” y “No me gusta”? 

Con la realización de un gráfico de barras, podemos determinar rápidamente qué estados presentan un mayor volumen de videos vistos, con likes y con dislikes.

Con respecto a los estados que presentan un mayor número de “views”, tenemos a Aguascalientes, Baja California y Baja California Sur, con 205263001, 200912249 y 193485140 de views totales respectivamente. Los estados que presentan un mayor número de likes en videos, en total, tenemos a Guanajuato, Campeche y Sonora, con 9009194, 8659190 y 8562424 cantidad de likes totales respectivamente. Por último, entre los estados que suman una mayor cantidad de dislikes en los videos, tenemos a Campeche, Aguascalientes y Baja California, con 328371, 304649 y 303996 cantidad de dislikes totales respectivamente.

Podemos afirmar que el estado de Hamburg cuenta con una gran cantidad de usuarios activos en la plataforma de Youtube, pues se encuentra en el top 3 dentro de estos casos.


  
## 5. Licencia <a name="data5"></a>
Se ha acordado usar para este proyecto analítico la licencia [Atribución-NoComercial-CompartirIgual 4.0 Internacional (CC BY-NC-SA 4.0)](https://creativecommons.org/licenses/by-nc-sa/4.0/deed.es)
