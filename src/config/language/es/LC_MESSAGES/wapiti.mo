��    ;      �  O   �           	          *     @     `     w     �  '   �     �     �     �  "     %   0     V     v      �     �     �     �  
   �     �     �     �                    4     N     l  &   s     �     �     �  	   �     �     �     �  
   �     �     �                 #   *     N  	   R  
   \     g  	   s     }     �     �  	   �     �  "   �  
   �     �     �  L  �     7
     F
  �  X
          '     9     L  )   [     �     �     �  #   �  &   �           5  !   M     o  
   ~     �     �     �  -   �     �                    =  #   W     {  >   �     �     �     �     �     �     �       
   ,     7     9     >     C     U  #   s     �  
   �     �     �     �     �     �  c  �  �  =     �  $   �  	     
        (     	   ,                        !   0   6       4   /      ;          
   $       -                :   1         &      (                        )   "                  9      2             *                            '   5       .         %      +   8   3          #                7    (QUERY_STRING) (QUERY_STRING) in 500 Error description 500 HTTP Error code coming from 500 HTTP Error code in 500 HTTP Error code with 500 HTTP Error code. A report has been generated in the file Attacking forms (POST) Attacking urls (GET) Blind SQL Injection Blind SQL Injection (QUERY_STRING) Blind SQL Injection (QUERY_STRING) in Blind SQL Injection coming from Blind SQL Injection in CRLF Injection (QUERY_STRING) in Evil url Form Forms Forms Info Found XSS in Found permanent XSS attacked by Found permanent XSS in From Intputs Invalid link argument Looking for permanent XSS Make sure the url is correct. Method No links or forms found in this page ! Open Report Selects TextAreas Timeout Timeout (QUERY_STRING) in Timeout coming from Timeout in To URLS URLs Upload Scripts Upload scripts found Wapiti-SVN (wapiti.sourceforge.net) XSS attackGET attackPOST attacked by caused by coming from in lswwwDoc wapityDoc with with a browser to see this report. with field with fields with params Project-Id-Version: Wapiti 2.1.0
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2009-05-05 12:45+0200
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: David del Pozo <dpozog@grupogesfor.com>
Language-Team: Spanish <dpozog@grupogesfor.com>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 (QUERY_STRING) (QUERY_STRING) en Error interno del servidor. El servidor encontró un inesperado condición que le impiden el cumplimiento de la solicitud.<ul>  <li><a href='http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html#sec10.5'>      World Wide Web Consortium: HTTP/1.1 Status Code Definitions      </a></li>  <li><a href='http://en.wikipedia.org/wiki/List_of_HTTP_status_codes#5xx_Server_Error'>      Wikipedia: List of HTTP status codes      </a></li></ul> Error HTTP 500 viniendo de Error HTTP 500 en Error HTTP 500 con Error HTTP 500 Un informe ha sido generado en el fichero Atacando formularios (POST) Atacando URL (GET) Inyección ciega SQL Inyección ciega SQL (QUERY_STRING) Inyección ciega SQL (QUERY_STRING) en Inyección ciega SQL viniendo de Inyección ciega SQL en Inyección CRLF (QUERY_STRING) en URL vulnerable Formulario Formularios Información de los formularios Encontrado XSS en Encontrados XSS permanentes atacados mediante Encontrado XSS permanente en De Entradas Argumento link (URL) inválido Buscando XSS permantentes Asegurate de que la URL es correcta Metodo ¡No se han encontrado enlaces ni formularios en esta página! Abre Informe Seleccionables (Selects) Areas de texto Timeout Timeout (QUERY_STRING) en Timeout viniendo de Timeout en A URLs URLs Scripts de subida Scripts de upload encontrados Wapiti-SVN (wapiti.sourceforge.net) XSS Ataque GET Ataque POST atacado por causado por viniendo de en  lswww explora un sitio web y extrae los enlaces y formularios (incluyendo sus campos).
 
 Usage: python lswww.py http://server.com/base/url/ [opciones]
 
 Las opciones soportadas son:
 -s <url>
 --start <url>
 	Para especificar una URL con la que empezar
 
 -x <url>
 --exclude <url>
 	Para excluir una URL del análisis (por ejemplo scripts de logout)
 	También se permite el uso del comodín (*)
 	Ejemplo: -x http://server/base/?page=*&module=test
 	o -x http://server/base/admin/* para excluir un directorio
 
 -p <url_proxy>
 --proxy <url_proxy>
 	Especifica un proxy
 	Ejemplo: -p http://proxy:port/
 
 -c <cookie_file>
 --cookie <cookie_file>
 	Para usar una cookie
 
 -a <login%password>
 --auth <login%password>
 	Establece credenciales para autenticación HTTP
 	No funciona con Python 2.4
 
 -r <parameter_name>
 --remove <parameter_name>
 	Borra un parámetro de las URL
 
 -v <level>
 --verbose <level>
 	Establece el nivel de logs
 	  0: only print results
 	  1: pinta un punto (.) por cada URL encontrada (logs por defecto)
 	  2: pinta cada URL
 
 -t <timeout>
 --timeout <timeout>
 	Establece el tiempo del timeout (en segundos)
 
 -n <limit>
 --nice <limit>
 	Define el límite de URL a leer con el mismo patrón
 	Usar esta opción para prevenir bucles infinitos
 	Este parámetro debe ser mayor de 0
 
 -h
 --help
 	Para sacar este mensaje de uso de Wapiti  Wapiti - Escáner de vulnerabilidades de aplicaciones web
 
 Uso: python wapiti.py http://server.com/base/url/ [opciones]
 
 Las opciones soportadas son:
 -s <url>
 --start <url>
 	Para especificar una URL con la que empezar
 
 -x <url>
 --exclude <url>
 	Para excluir una URL del análisis (por ejemplo scripts de logout)
 	También se permite el uso del comodín (*)
 	Ejemplo: -x http://server/base/?page=*&module=test
 	o -x http://server/base/admin/* para excluir un directorio
 
 -p <url_proxy>
 --proxy <url_proxy>
 	Especifica un proxy
 	Ejemplo: -p http://proxy:port/
 
 -c <cookie_file>
 --cookie <cookie_file>
 	Para usar una cookie
 
 -t <timeout>
 --timeout <timeout>
 	Establece el tiempo del timeout (en segundos)
 
 -a <login%password>
 --auth <login%password>
 	Establece credenciales para autenticación HTTP
 	No funciona con Python 2.4
 
 -r <parameter_name>
 --remove <parameter_name>
 	Borra un parámetro de las URL
 
 -n <limit>
 --nice <limit>
 	Define el límite de URL a leer con el mismo patrón
 	Usar esta opción para prevenir bucles infinitos
 	Este parámetro debe ser mayor de 0
 
 -m <module>
 --module <module>
 	Establece el uso de un conjunto de opciones de escaneo/ataque
 	GET_ALL: solo usa peticiones mediante GET (no POST)
 	GET_XSS: solo ataques XSS con el método HTTP GET
 	POST_XSS: solo ataques XSS con el método  HTTP POST
 
 -u
 --underline
 	Para resaltar en color los parámetros de las vulnerabilidades en la salida
 
 -v <level>
 --verbose <level>
 	Establece el nivel de logs por pantalla
 	0: silencioso (default), 1: pinta cada URL, 2: pinta cada ataque
 
 -f <type_file>
 --reportType <type_file>
 	Establece el tipo de informe
 	xml:  Informe en formato XML
 	html: Informe en formato HTML
 
 -o <output>
 --output <output_file>
 	Establece el nombre del informe
 	Si el tipo de informe seleccionado es HTML, este parámetro debe ser un directorio
 
 -h
 --help
 	Para sacar este mensaje de uso de Wapiti con con un navegador para ver el informe con campo con campos con parámetros 