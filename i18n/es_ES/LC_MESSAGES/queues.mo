��    �      T  �   �      `     a     m     �  	   �     �     �     �  
   �     �     �  )     �   8  
  �  "   �     �            "   <  '   _  I   �  &   �     �          (     B     O     k  >   �  9   �  <   �     8  *   V  &   �  �   �  
   ,     7     L  
   b  5   m  N   �  Y   �     L     R  P   c     �     �     �     �  ?   �     /  !   8     Z     x  5   �     �     �     �     �     �     �     �     �          !     -     L     Z  K   j     �  	   �     �     �     �     �  �   �     �     �     �  g   �  �     �   �  	   �  D  �               &  �   9  �          q        �     �     �     �     �     �               '     /     N     l     x     �     �     �     �      �     �     �     �       	        #     *     2     L     e     j     m  '   t  8   �  5   �       :        X  B   `  
   �     �     �     �  '   �     �     �  .  �     '!  !   4!     V!     r!     !     �!     �!     �!  #   �!     "  @   "  �   Z"  '  #  2   3$     f$     �$  %   �$  (   �$  4   �$  V   %  4   u%     �%  <   �%  7    &     8&  '   F&     n&  Y   �&  Z   �&  W   >'      �'  H   �'  ,    (  �   -(     �(     �(     �(     )  A   )  ~   Y)  �   �)     k*     r*  r   �*     �*     +     +     2+  g   L+     �+  I   �+  7   ,     M,  T   i,     �,     �,     �,     �,     �,     �,     -     -     -     *-  ,   =-     j-     {-  \   �-     �-     �-     �-     .     .     ..  �   :.     �.     �.     /  �   /  �   �/  P  70     �1  �  �1     _3     q3     �3  �   �3  R  �4     �5  �   �5  '   �6  &   �6  
   �6     �6     �6  !   7     27     77  
   C7  $   N7  $   s7     �7     �7     �7     �7     �7     �7  !   �7  '   �7  4    8  3   U8     �8     �8     �8     �8  #   �8      �8     �8     9  	   9  8   9  Q   K9  W   �9  %   �9  F   :     b:  Z   n:     �:     �:     �:     �:  J   �:     D;     H;     )       O   �   c      �          �      -   �   9   M   %          4                  F              N   ?   =   ]   u              
          [   P   H           	   @   �           !   Y   t   w   G   2          \   m   �       e   Z      J      z                 ,      :   b   1   L          B   U   i      /       6   g              {       *       o             X   7             &              s           K      3   V   T   A   .   <   _   l                  p   8   |   0   >   +   y   }   v              j   n   S   ~      h   Q   �       a       "   k   $   E   �   ;   q   `          #   W      (   d      R       5   r   x       C           I       D       ^       '   f        (**) ERRORS (**) Warning Potential Errors (pick extension) Add Queue Agent Announce Msg Agent Announcement: Agent Timeout: Alert Info Announce Hold Time: Announce Position: Announce position of caller in the queue? Announcement played to callers once prior to joining the queue.<br><br>You must install and enable the "Systems Recordings" Module to edit this option Announcement played to the Agent prior to bridging in the caller <br><br> Example: "the Following call is from the Sales Queue" or "This call is from the Technical Support Queue".<br><br>You must install and enable the "Systems Recordings" Module to edit this option Bad Queue Number, can not be blank CID Name Prefix: Call Recording: Caller Position Announcements Checking for legacy queues table.. Checking if recordings need migration.. Choose an extension to append to the end of the static agents list above. Compound Recordings in Queues Detected Conflicting Extensions Creating queues_config.. Creating queues_details.. Delete Queue Dropping old queues table.. ERROR were encountered ERROR: accessing queues table obtaining context info, aborting ERROR: accessing queues table obtaining id list, aborting ERROR: accessing queues table obtaining rtone info, aborting ERROR: could not create table ERROR: could not migrate to queues_details ERROR: inserting data for row %s: %s.. Earlier versions of this module allowed such queues to be chosen, once changing this setting, it will no longer appear as an option Edit Queue Extension Quick Pick Fail Over Destination Frequency: Give this queue a brief name to help you identify it. How often to announce a voice menu to the caller (0 to Disable Announcements). How often to announce queue position and estimated holdtime (0 to Disable Announcements). INUSE IVR Announce: %s Incoming calls to agents can be recorded. (saved to /var/spool/asterisk/monitor) Join Announcement: Join Empty: Max Callers: Max Wait Time: Maximum number of people waiting in the queue (0 for unlimited) Menu ID  Migrating data to queues_config.. Migrating to queues_details.. Music on Hold Class: NO table found, no migration to do just create tables No No Retry None OK Once Periodic Announcements Queue Queue %s : %s Queue - %s (%s): %s<br /> Queue Name: Queue Number must not be blank Queue Number: Queue Password: Queue name must not be blank and must contain only alpha-numeric characters Queue: Queue: %s Queue: %s (%s) Queues Repeat Frequency: Retry: Should we include estimated hold time in position announcements?  Either yes, no, or only once; hold time will not be announced if <1 minute Static Agents Strict Submit Changes The maximum number of seconds a caller can wait in a queue before being pulled out.  (0 for unlimited). The number of seconds an agent's phone can ring before we consider it a timeout. Unlimited or other timeout values may still be limited by system ringtime or individual extension defaults. The number of seconds we wait before trying all the phones again. Choosing "No Retry" will exit the Queue and go to the fail-over destination as soon as the first attempted agent times-out, additional agents will not be attempted. Unlimited Use this number to dial into the queue, or transfer callers to this number to put them into the queue.<br><br>Agents will dial this queue number plus * to log onto the queue, and this queue number plus ** to log out of the queue.<br><br>For example, if the queue number is 123:<br><br><b>123* = log in<br>123** = log out</b> WARNING FAILED %s Wait Time Prefix: Warning! Extension Warning, there are compound recordings configured in one or more Queue configurations. Queues can not play these so they have been truncated to the first sound file. You should correct this problem.<br />Details:<br /><br /> When set to Yes, the CID Name will be prefixed with the total wait time in the queue so the answering agent is aware how long they have waited. It will be rounded to the nearest minute, in the form of Mnn: where nn is the number of minutes. Yes You can require agents to enter a password before they can log in to this queue.<br><br>This setting is optional. adding agentannounce_id field.. adding joinannounce_id field.. already exists already migrated checking for qregex field.. checking for queuewait field.. day default deleted dropping agentannounce field.. dropping joinannounce field.. fatal error fewestcalls gsm hour hours inherit is not allowed for your account. leastrecent migrate agentannounce to ids.. migrate joinannounce to ids.. migrated %s entries migrating minute minutes no agentannounce field??? no joinannounce field??? none ok random removing queues data extensions table.. ring agent which was least recently called by this queue ring all available agents until one answers (default) ring random agent ring the agent with fewest completed calls from this queue ringall round robin with memory, remember where we left off last ring pass roundrobin rrmemory second seconds take turns ringing each available agent wav wav49 Project-Id-Version: FreePBX - módulo queues module spanish translation
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-02-20 19:52-0500
PO-Revision-Date: 2014-02-28 09:21+0200
Last-Translator: Andrew <andrew.nagy@the159.com>
Language-Team: Spanish <http://example.com/projects/freepbx-211/queues/es/>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: es_ES
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 1.9-dev
X-Poedit-Language: Spanish
X-Poedit-Country: SPAIN
X-Poedit-SourceCharset: utf-8
 (**) ERRORES (**) Aviso de errores potenciales (Seleccione una extensión) Añadir cola Menaje de anuncio de agente Anuncio de agente: Tiempo de espera de agente: Información de alerta Anunciar tiempo de espera estimado: Anunciar posición: Indica si se debe anunciar la posición del llamante en la cola. Anuncio que será reproducido a los llamantes una vez que hayan entrado en la cola.<br/><br/>Debe instalar el módulo de 'Grabaciones del sistema' para poder usar esta opción. Anuncio que será reproducido al agente antes de recibir al llamante.<br/><br/>Por ejemplo: 'La siguiente llamada proviene de la cola de ventas' o 'Esta llamado proviene de la cola de soporte técnico'.<br/><br/>Debe instalar el módulo de 'Grabaciones del sistema' para poder usar esta opción. Número de cola no válido; no puede estar vacío. Prefijo del nombre del CID: Grabación de llamadas: Anuncios de la posición del llamante Comprobando tablas antiguas de colas...  Comprobando si las grabaciones necesitan migrarse... Seleccione una extensión para añadir al final de la lista de agentes fijos anterior. Se han detectado grabaciones compuestas en las colas Extensiones en conflicto Creando tabla de configuración de colas (queues_config)...  Creando tabla de detalles de colas (queues_details)...  Eliminar cola Eliminando tablas de colas antiguas...  Se han encontrado errores. ERROR: accediendo a la tabla de colas al obtener la información del contexto; abortando. ERROR: accediendo a la tabla de colas al obtener el listado de identificadores; abortando. ERROR: accediendo a la tabla de colas al obtener la información de 'rtone'; abortando. ERROR: no se pudo crear la tabla ERROR: no se pudo migrar la tabla de detalles de colas (queues_details). ERROR: insertando datos para la fila %s: %s. Las versiones anteriores de este módulo permitían seleccionar este tipo de colas; una vez que se cambié este parámetro, ya no aparecerá como opción. Editar cola Captura rápida de extensión Destino en caso de fallo Frecuencia: Asigne a esta cola un breve nombre para ayudarle a identificarla. Indica la frecuencia con la que se anunciará un menú de voz al llamante (indique el valor 0 para deshabilitar los anuncios). La frecuencia con la que se anunciará la posición en la cola y el tiempo de espera estimado (indique el valor 0 para deshabilitar esta opción). EN USO Anuncio de IVR: %s Las llamadas entrantes a los agentes pueden ser grabadas (guardadas en el directorio /var/spool/asterisk/monitor). Anuncio de entrada: Entrar si vacía: Llamantes máximos: Tiempo máximo de espera: Número máximo de usuarios que pueden estar esperando en la cola (indique 0 para no poner un límite). Identificador de menú Migrando datos de la tabla de configuración de colas (queues_config)...  Migrando tabla de detalles de colas(queues_details)...  Clase de música en espera: No se han encontrado tablas, no hace falta migración, simplemente crear las tablas. No No reintentar Ninguno Hecho. Sólo una vez Anuncios periódicos Cola Cola %s: %s Cola - %s (%s): %s<br/> Nombre de la cola: El número de la cola no puede estar vacío. Número de cola: Contraseña de la cola: El nombre de la cola no puede estar vacío y sólo puede contener caracteres alfanuméricos. Cola: Cola: %s Cola: %s (%s) Colas Frecuencia de repetición: Reintentar: Indica si se debe anunciar al llamante el tiempo de espera aproximado. Seleccione 'Sí', 'No', o 'Sólo una vez'; el tiempo de espera no será anunciado si este es menor de 1 minuto. Agentes fijos Estricto Enviar cambios El tiempo máximo en segundos que un llamante en la cola esperará antes de ser eliminado (el valor 0 indica que nunca lo será). El número de segundos que se esperará a que un agente conteste una llamada. Un valor distinto o sin límite puede ser especificado también por extensión. El número de segundos que se esperará antes de intentar llamar a todos los agentes de nuevo. Seleccionando la opción 'No reintentar', se saldrá de cola e ira a la opción especificada en el apartado en el 'Destino en caso de fallo' en cuanto se alcance el tiempo de espera de un agente; no se intentará contactar con otros agentes. Sin límite Use este número para llamar a la cola, o transferir llamantes a este número para ponerlos en cola.<br/><br/>Los agentes marcarán este número seguido del símbolo '*' para iniciar sesión en la cola, y el mismo número pero seguido de dos símbolos '*' ('**') para cerrar sesión en la cola.<br/><br/>Por ejemplo, si el número de la cola es 123:<br/><br/><b>123* -> Para iniciar sesión en la cola.</b><br/><b>123** -> Para cerrar sesión en la cola.</b> AVISO DE FALLO %s Prefijo de tiempo de espera: Aviso: La extensión Atención, hay grabaciones compuestas configuradas en una o más configuraciones de colas. Las colas no pueden reproducir este tipo de grabaciones, por lo que sólo se usará la primera grabación. Debería corregir este problema.<br/>Detalles:<br/><br/> Cuando se active esta opción, al nombre del llamante se le añadirá el tiempo total que el usuario ha estado en la cola, de tal forma que el agente que responda la llamada pueda saber cuánto tiempo ha estado esperando el usuario. Este tiempo será redondeado al minuto más cercano, de la forma, Mnn, donde nn es el número de minutos. Sí Puede pedir a los agentes que introduzcan una contraseña antes de que puedan iniciar sesión en esta cola.<br/><br/>Este parámetro es opcional. Añadiendo campo 'agentannounce_id'...  Añadiendo campo 'joinannounce_id'...  Ya existe. Ya migrado. Comprobando campo 'qregex'...  Comprobando campo 'queuewait'...  día Por defecto eliminada. Eliminando campo 'agentannounce'...  Eliminando campo 'agentannounce'...  error fatal Agente con menos llamadas GSM hora horas Anterior no está permitida por su cuenta. Agente con última llamada más antigua Migrando tabla 'agentannounce' a identificadores...  Migrando tabla 'joinannounce' a identificadores...  Migrados %s elementos. migrando minuto minutos No existe el campo 'agentannounce'. No existe el campo joinannounce. Ninguna ok Aleatorio Eliminando datos de la tabla de extensiones de colas...  Hacer sonar el agente que menos recientemente contestó una llamada de esta cola. Hacer sonar todos los agentes disponibles hasta que uno conteste (opción por defecto). Hacer sonar un agente aleatoriamente. Hacer sonar el agente que menos llamadas haya completado de esta cola. Sonar todos Todos contra todos ('roundrobin') con memoria; recuerda donde se dejó la última llamada. Todos contra todos Con memoria segundo segundos Todos contra todos o 'roundrobin' hace sonar todos los agentes por turnos. WAV WAV49 