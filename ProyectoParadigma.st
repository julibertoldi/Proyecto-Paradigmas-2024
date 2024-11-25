<?xml version="1.0"?>

<st-source>
<time-stamp>From VisualWorks® Personal Use Edition, 8.2 of 15 de julio de 2016 on 22 de noviembre de 2024 at 17:28:22</time-stamp>


<component-created>
<name>ProyectoParadigma</name> <type>package</type>
</component-created><!-- Package ProyectoParadigma* -->


<component-created>
<name>ProyectoParadigma</name> <type>package</type>
</component-created>

<class>
<name>Cobro</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>id idPersona fecha descripcion monto </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyectoParadigma</package>
</attributes>
</class>

<class>
<name>CobroCuota</name>
<environment>Smalltalk</environment>
<super>Cobro</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>mes año </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyectoParadigma</package>
</attributes>
</class>

<class>
<name>CobroEvento</name>
<environment>Smalltalk</environment>
<super>Cobro</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>idEvento </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyectoParadigma</package>
</attributes>
</class>

<class>
<name>Donacion</name>
<environment>Smalltalk</environment>
<super>Cobro</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>proposito </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyectoParadigma</package>
</attributes>
</class>

<class>
<name>Actividad</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>id nombre descripcion capacidad idInstalacion idPersonaResponsable estado horario participantes </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyectoParadigma</package>
</attributes>
</class>

<class>
<name>Evento</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>id nombre descripcion idInstalacion idPersonaResponsable fecha duracion costo participantes </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyectoParadigma</package>
</attributes>
</class>

<class>
<name>Instalacion</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>id nombre descripcion largo ancho capacidad </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyectoParadigma</package>
</attributes>
</class>

<class>
<name>Persona</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>id nombre dni fechaNacimiento sexo domicilio email celular </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyectoParadigma</package>
</attributes>
</class>

<class>
<name>Gastos</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>id fecha monto descripcion tipo </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyectoParadigma</package>
</attributes>
</class>

<class>
<name>Socio</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>id fechaAlta idPersona estado </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyectoParadigma</package>
</attributes>
</class>

<class>
<name>AdmClub</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>gestionPersonas gestionSocios gestionCobros gestionActividades gestionEventos gestionInstalaciones gestionInscripcionActividades gestionGastos </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyectoParadigma</package>
</attributes>
</class>

<methods>
<class-id>Cobro class</class-id> <category>instance creation</category>

<body package="ProyectoParadigma" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Cobro</class-id> <category>accessing</category>

<body package="ProyectoParadigma" selector="id:">id: anObject	id := anObject</body>

<body package="ProyectoParadigma" selector="fecha:">fecha: anObject	fecha := anObject</body>

<body package="ProyectoParadigma" selector="descripcion:">descripcion: anObject	descripcion := anObject</body>

<body package="ProyectoParadigma" selector="monto:">monto: anObject	monto := anObject</body>

<body package="ProyectoParadigma" selector="fecha">fecha	^fecha</body>

<body package="ProyectoParadigma" selector="descripcion">descripcion	^descripcion</body>

<body package="ProyectoParadigma" selector="monto">monto	^monto</body>

<body package="ProyectoParadigma" selector="idPersona:">idPersona: anObject	idPersona := anObject</body>

<body package="ProyectoParadigma" selector="id">id	^id</body>

<body package="ProyectoParadigma" selector="idPersona">idPersona	^idPersona</body>
</methods>

<methods>
<class-id>Cobro</class-id> <category>initialize-release</category>

<body package="ProyectoParadigma" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	id := nil.	idPersona := nil.	fecha := Date new.	descripcion := nil.	monto := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>CobroCuota</class-id> <category>accessing</category>

<body package="ProyectoParadigma" selector="año">año	^año</body>

<body package="ProyectoParadigma" selector="año:">año: anObject	año := anObject</body>

<body package="ProyectoParadigma" selector="mes:">mes: anObject	mes := anObject</body>

<body package="ProyectoParadigma" selector="mes">mes	^mes</body>
</methods>

<methods>
<class-id>CobroCuota</class-id> <category>initialize-release</category>

<body package="ProyectoParadigma" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	mes := Date new.	año := Date new.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>CobroEvento</class-id> <category>accessing</category>

<body package="ProyectoParadigma" selector="idEvento">idEvento	^idEvento</body>

<body package="ProyectoParadigma" selector="idEvento:">idEvento: anObject	idEvento := anObject</body>
</methods>

<methods>
<class-id>CobroEvento</class-id> <category>initialize-release</category>

<body package="ProyectoParadigma" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	idEvento := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Donacion</class-id> <category>initialize-release</category>

<body package="ProyectoParadigma" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	proposito := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>

<methods>
<class-id>Donacion</class-id> <category>accessing</category>

<body package="ProyectoParadigma" selector="proposito">proposito	^proposito</body>

<body package="ProyectoParadigma" selector="proposito:">proposito: anObject	proposito := anObject</body>
</methods>


<methods>
<class-id>Actividad class</class-id> <category>instance creation</category>

<body package="ProyectoParadigma" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Actividad</class-id> <category>accessing</category>

<body package="ProyectoParadigma" selector="idInstalacion">idInstalacion	^idInstalacion</body>

<body package="ProyectoParadigma" selector="idInstalacion:">idInstalacion: anObject	idInstalacion := anObject</body>

<body package="ProyectoParadigma" selector="horario">horario	^horario</body>

<body package="ProyectoParadigma" selector="horario:">horario: anObject	horario := anObject</body>

<body package="ProyectoParadigma" selector="capacidad">capacidad	^capacidad</body>

<body package="ProyectoParadigma" selector="idPersonaResponsable">idPersonaResponsable	^idPersonaResponsable</body>

<body package="ProyectoParadigma" selector="idPersonaResponsable:">idPersonaResponsable: anObject	idPersonaResponsable := anObject</body>

<body package="ProyectoParadigma" selector="capacidad:">capacidad: anObject	capacidad := anObject</body>

<body package="ProyectoParadigma" selector="id">id	^id</body>

<body package="ProyectoParadigma" selector="participantes">participantes	^participantes</body>

<body package="ProyectoParadigma" selector="participantes:">participantes: anObject	participantes := anObject</body>

<body package="ProyectoParadigma" selector="estado">estado	^estado</body>

<body package="ProyectoParadigma" selector="estado:">estado: anObject	estado := anObject</body>

<body package="ProyectoParadigma" selector="id:">id: anObject	id := anObject</body>

<body package="ProyectoParadigma" selector="descripcion">descripcion	^descripcion</body>

<body package="ProyectoParadigma" selector="nombre">nombre	^nombre</body>

<body package="ProyectoParadigma" selector="nombre:">nombre: anObject	nombre := anObject</body>

<body package="ProyectoParadigma" selector="descripcion:">descripcion: anObject	descripcion := anObject</body>
</methods>

<methods>
<class-id>Actividad</class-id> <category>initialize-release</category>

<body package="ProyectoParadigma" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	id := nil.	nombre := nil.	descripcion := nil.	capacidad := nil.	idInstalacion := nil.	idPersonaResponsable := nil.	estado := nil.	horario := nil.	participantes := OrderedCollection new.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Evento class</class-id> <category>instance creation</category>

<body package="ProyectoParadigma" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Evento</class-id> <category>accessing</category>

<body package="ProyectoParadigma" selector="idInstalacion">idInstalacion	^idInstalacion</body>

<body package="ProyectoParadigma" selector="idInstalacion:">idInstalacion: anObject	idInstalacion := anObject</body>

<body package="ProyectoParadigma" selector="duracion">duracion	^duracion</body>

<body package="ProyectoParadigma" selector="duracion:">duracion: anObject	duracion := anObject</body>

<body package="ProyectoParadigma" selector="fecha">fecha	^fecha</body>

<body package="ProyectoParadigma" selector="idPersonaResponsable">idPersonaResponsable	^idPersonaResponsable</body>

<body package="ProyectoParadigma" selector="fecha:">fecha: anObject	fecha := anObject</body>

<body package="ProyectoParadigma" selector="idPersonaResponsable:">idPersonaResponsable: anObject	idPersonaResponsable := anObject</body>

<body package="ProyectoParadigma" selector="costo">costo	^costo</body>

<body package="ProyectoParadigma" selector="id">id	^id</body>

<body package="ProyectoParadigma" selector="costo:">costo: anObject	costo := anObject</body>

<body package="ProyectoParadigma" selector="participantes">participantes	^participantes</body>

<body package="ProyectoParadigma" selector="participantes:">participantes: anObject	participantes := anObject</body>

<body package="ProyectoParadigma" selector="id:">id: anObject	id := anObject</body>

<body package="ProyectoParadigma" selector="nombre">nombre	^nombre</body>

<body package="ProyectoParadigma" selector="descripcion">descripcion	^descripcion</body>

<body package="ProyectoParadigma" selector="nombre:">nombre: anObject	nombre := anObject</body>

<body package="ProyectoParadigma" selector="descripcion:">descripcion: anObject	descripcion := anObject</body>
</methods>

<methods>
<class-id>Evento</class-id> <category>initialize-release</category>

<body package="ProyectoParadigma" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	id := nil.	nombre := nil.	descripcion := nil.	idInstalacion := nil.	idPersonaResponsable := nil.	fecha := Date new.	duracion := nil.	costo := nil.	participantes := OrderedCollection new.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Instalacion class</class-id> <category>instance creation</category>

<body package="ProyectoParadigma" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Instalacion</class-id> <category>accessing</category>

<body package="ProyectoParadigma" selector="largo:">largo: anObject	largo := anObject</body>

<body package="ProyectoParadigma" selector="largo">largo	^largo</body>

<body package="ProyectoParadigma" selector="ancho">ancho	^ancho</body>

<body package="ProyectoParadigma" selector="nombre:">nombre: anObject	nombre := anObject</body>

<body package="ProyectoParadigma" selector="id">id	^id</body>

<body package="ProyectoParadigma" selector="nombre">nombre	^nombre</body>

<body package="ProyectoParadigma" selector="id:">id: anObject	id := anObject</body>

<body package="ProyectoParadigma" selector="capacidad:">capacidad: anObject	capacidad := anObject</body>

<body package="ProyectoParadigma" selector="descripcion:">descripcion: anObject	descripcion := anObject</body>

<body package="ProyectoParadigma" selector="capacidad">capacidad	^capacidad</body>

<body package="ProyectoParadigma" selector="ancho:">ancho: anObject	ancho := anObject</body>

<body package="ProyectoParadigma" selector="descripcion">descripcion	^descripcion</body>
</methods>

<methods>
<class-id>Instalacion</class-id> <category>initialize-release</category>

<body package="ProyectoParadigma" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	id := nil.	nombre := nil.	descripcion := nil.	largo := nil.	ancho := nil.	capacidad := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Gastos class</class-id> <category>instance creation</category>

<body package="ProyectoParadigma" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Gastos</class-id> <category>accessing</category>

<body package="ProyectoParadigma" selector="tipo:">tipo: anObject	tipo := anObject</body>

<body package="ProyectoParadigma" selector="tipo">tipo	^tipo</body>

<body package="ProyectoParadigma" selector="id">id	^id</body>

<body package="ProyectoParadigma" selector="id:">id: anObject	id := anObject</body>

<body package="ProyectoParadigma" selector="descripcion:">descripcion: anObject	descripcion := anObject</body>

<body package="ProyectoParadigma" selector="fecha:">fecha: anObject	fecha := anObject</body>

<body package="ProyectoParadigma" selector="monto:">monto: anObject	monto := anObject</body>

<body package="ProyectoParadigma" selector="descripcion">descripcion	^descripcion</body>

<body package="ProyectoParadigma" selector="fecha">fecha	^fecha</body>

<body package="ProyectoParadigma" selector="monto">monto	^monto</body>
</methods>

<methods>
<class-id>Gastos</class-id> <category>initialize-release</category>

<body package="ProyectoParadigma" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	id := nil.	fecha := nil.	monto := nil.	descripcion := nil.	tipo := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>AdmClub class</class-id> <category>instance creation</category>

<body package="ProyectoParadigma" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>AdmClub</class-id> <category>accessing</category>

<body package="ProyectoParadigma" selector="gestionInscripcionActividades">gestionInscripcionActividades	^gestionInscripcionActividades</body>

<body package="ProyectoParadigma" selector="gestionEventos">gestionEventos	^gestionEventos</body>

<body package="ProyectoParadigma" selector="gestionPersonas">gestionPersonas	^gestionPersonas</body>

<body package="ProyectoParadigma" selector="gestionInscripcionActividades:">gestionInscripcionActividades: anObject	gestionInscripcionActividades := anObject</body>

<body package="ProyectoParadigma" selector="gestionCobros">gestionCobros	^gestionCobros</body>

<body package="ProyectoParadigma" selector="gestionCobros:">gestionCobros: anObject	gestionCobros := anObject</body>

<body package="ProyectoParadigma" selector="gestionEventos:">gestionEventos: anObject	gestionEventos := anObject</body>

<body package="ProyectoParadigma" selector="gestionPersonas:">gestionPersonas: anObject	gestionPersonas := anObject</body>

<body package="ProyectoParadigma" selector="gestionGastos">gestionGastos	^gestionGastos</body>

<body package="ProyectoParadigma" selector="gestionInstalaciones">gestionInstalaciones	^gestionInstalaciones</body>

<body package="ProyectoParadigma" selector="gestionGastos:">gestionGastos: anObject	gestionGastos := anObject</body>

<body package="ProyectoParadigma" selector="gestionActividades">gestionActividades	^gestionActividades</body>

<body package="ProyectoParadigma" selector="gestionActividades:">gestionActividades: anObject	gestionActividades := anObject</body>

<body package="ProyectoParadigma" selector="gestionInstalaciones:">gestionInstalaciones: anObject	gestionInstalaciones := anObject</body>

<body package="ProyectoParadigma" selector="gestionSocios">gestionSocios	^gestionSocios</body>

<body package="ProyectoParadigma" selector="gestionSocios:">gestionSocios: anObject	gestionSocios := anObject</body>
</methods>

<methods>
<class-id>AdmClub</class-id> <category>initialize-release</category>

<body package="ProyectoParadigma" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	gestionPersonas := nil.	gestionSocios := nil.	gestionCobros := nil.	gestionActividades := nil.	gestionEventos := nil.	gestionInstalaciones := nil.	gestionInscripcionActividades := nil.	gestionGastos := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Persona class</class-id> <category>instance creation</category>

<body package="ProyectoParadigma" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Persona</class-id> <category>accessing</category>

<body package="ProyectoParadigma" selector="fechaNacimiento">fechaNacimiento	^fechaNacimiento</body>

<body package="ProyectoParadigma" selector="fechaNacimiento:">fechaNacimiento: anObject	fechaNacimiento := anObject</body>

<body package="ProyectoParadigma" selector="domicilio:">domicilio: anObject	domicilio := anObject</body>

<body package="ProyectoParadigma" selector="id:">id: anObject	id := anObject</body>

<body package="ProyectoParadigma" selector="nombre">nombre	^nombre</body>

<body package="ProyectoParadigma" selector="nombre:">nombre: anObject	nombre := anObject</body>

<body package="ProyectoParadigma" selector="email">email	^email</body>

<body package="ProyectoParadigma" selector="sexo">sexo	^sexo</body>

<body package="ProyectoParadigma" selector="sexo:">sexo: anObject	sexo := anObject</body>

<body package="ProyectoParadigma" selector="email:">email: anObject	email := anObject</body>

<body package="ProyectoParadigma" selector="dni">dni	^dni</body>

<body package="ProyectoParadigma" selector="dni:">dni: anObject	dni := anObject</body>

<body package="ProyectoParadigma" selector="celular">celular	^celular</body>

<body package="ProyectoParadigma" selector="id">id	^id</body>

<body package="ProyectoParadigma" selector="domicilio">domicilio	^domicilio</body>

<body package="ProyectoParadigma" selector="celular:">celular: anObject	celular := anObject</body>
</methods>

<methods>
<class-id>Persona</class-id> <category>initialize-release</category>

<body package="ProyectoParadigma" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	id := nil.	nombre := nil.	dni := nil.	fechaNacimiento := Date new.	sexo := nil.	domicilio := nil.	email := nil.	celular := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Socio class</class-id> <category>instance creation</category>

<body package="ProyectoParadigma" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Socio</class-id> <category>accessing</category>

<body package="ProyectoParadigma" selector="fechaAlta:">fechaAlta: anObject	fechaAlta := anObject</body>

<body package="ProyectoParadigma" selector="id">id	^id</body>

<body package="ProyectoParadigma" selector="fechaAlta">fechaAlta	^fechaAlta</body>

<body package="ProyectoParadigma" selector="estado">estado	^estado</body>

<body package="ProyectoParadigma" selector="id:">id: anObject	id := anObject</body>

<body package="ProyectoParadigma" selector="idPersona">idPersona	^idPersona</body>

<body package="ProyectoParadigma" selector="idPersona:">idPersona: anObject	idPersona := anObject</body>

<body package="ProyectoParadigma" selector="estado:">estado: anObject	estado := anObject</body>
</methods>

<methods>
<class-id>Socio</class-id> <category>initialize-release</category>

<body package="ProyectoParadigma" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	id := nil.	fechaAlta := Date new.	idPersona := nil.	estado := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>



</st-source>
