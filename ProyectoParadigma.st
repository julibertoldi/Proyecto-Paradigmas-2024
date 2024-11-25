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

<body package="ProyectoParadigma" selector="new">new
</methods>


<methods>
<class-id>Cobro</class-id> <category>accessing</category>

<body package="ProyectoParadigma" selector="id:">id: anObject

<body package="ProyectoParadigma" selector="fecha:">fecha: anObject

<body package="ProyectoParadigma" selector="descripcion:">descripcion: anObject

<body package="ProyectoParadigma" selector="monto:">monto: anObject

<body package="ProyectoParadigma" selector="fecha">fecha

<body package="ProyectoParadigma" selector="descripcion">descripcion

<body package="ProyectoParadigma" selector="monto">monto

<body package="ProyectoParadigma" selector="idPersona:">idPersona: anObject

<body package="ProyectoParadigma" selector="id">id

<body package="ProyectoParadigma" selector="idPersona">idPersona
</methods>

<methods>
<class-id>Cobro</class-id> <category>initialize-release</category>

<body package="ProyectoParadigma" selector="initialize">initialize
</methods>


<methods>
<class-id>CobroCuota</class-id> <category>accessing</category>

<body package="ProyectoParadigma" selector="año">año

<body package="ProyectoParadigma" selector="año:">año: anObject

<body package="ProyectoParadigma" selector="mes:">mes: anObject

<body package="ProyectoParadigma" selector="mes">mes
</methods>

<methods>
<class-id>CobroCuota</class-id> <category>initialize-release</category>

<body package="ProyectoParadigma" selector="initialize">initialize
</methods>


<methods>
<class-id>CobroEvento</class-id> <category>accessing</category>

<body package="ProyectoParadigma" selector="idEvento">idEvento

<body package="ProyectoParadigma" selector="idEvento:">idEvento: anObject
</methods>

<methods>
<class-id>CobroEvento</class-id> <category>initialize-release</category>

<body package="ProyectoParadigma" selector="initialize">initialize
</methods>


<methods>
<class-id>Donacion</class-id> <category>initialize-release</category>

<body package="ProyectoParadigma" selector="initialize">initialize
</methods>

<methods>
<class-id>Donacion</class-id> <category>accessing</category>

<body package="ProyectoParadigma" selector="proposito">proposito

<body package="ProyectoParadigma" selector="proposito:">proposito: anObject
</methods>


<methods>
<class-id>Actividad class</class-id> <category>instance creation</category>

<body package="ProyectoParadigma" selector="new">new
</methods>


<methods>
<class-id>Actividad</class-id> <category>accessing</category>

<body package="ProyectoParadigma" selector="idInstalacion">idInstalacion

<body package="ProyectoParadigma" selector="idInstalacion:">idInstalacion: anObject

<body package="ProyectoParadigma" selector="horario">horario

<body package="ProyectoParadigma" selector="horario:">horario: anObject

<body package="ProyectoParadigma" selector="capacidad">capacidad

<body package="ProyectoParadigma" selector="idPersonaResponsable">idPersonaResponsable

<body package="ProyectoParadigma" selector="idPersonaResponsable:">idPersonaResponsable: anObject

<body package="ProyectoParadigma" selector="capacidad:">capacidad: anObject

<body package="ProyectoParadigma" selector="id">id

<body package="ProyectoParadigma" selector="participantes">participantes

<body package="ProyectoParadigma" selector="participantes:">participantes: anObject

<body package="ProyectoParadigma" selector="estado">estado

<body package="ProyectoParadigma" selector="estado:">estado: anObject

<body package="ProyectoParadigma" selector="id:">id: anObject

<body package="ProyectoParadigma" selector="descripcion">descripcion

<body package="ProyectoParadigma" selector="nombre">nombre

<body package="ProyectoParadigma" selector="nombre:">nombre: anObject

<body package="ProyectoParadigma" selector="descripcion:">descripcion: anObject
</methods>

<methods>
<class-id>Actividad</class-id> <category>initialize-release</category>

<body package="ProyectoParadigma" selector="initialize">initialize
</methods>


<methods>
<class-id>Evento class</class-id> <category>instance creation</category>

<body package="ProyectoParadigma" selector="new">new
</methods>


<methods>
<class-id>Evento</class-id> <category>accessing</category>

<body package="ProyectoParadigma" selector="idInstalacion">idInstalacion

<body package="ProyectoParadigma" selector="idInstalacion:">idInstalacion: anObject

<body package="ProyectoParadigma" selector="duracion">duracion

<body package="ProyectoParadigma" selector="duracion:">duracion: anObject

<body package="ProyectoParadigma" selector="fecha">fecha

<body package="ProyectoParadigma" selector="idPersonaResponsable">idPersonaResponsable

<body package="ProyectoParadigma" selector="fecha:">fecha: anObject

<body package="ProyectoParadigma" selector="idPersonaResponsable:">idPersonaResponsable: anObject

<body package="ProyectoParadigma" selector="costo">costo

<body package="ProyectoParadigma" selector="id">id

<body package="ProyectoParadigma" selector="costo:">costo: anObject

<body package="ProyectoParadigma" selector="participantes">participantes

<body package="ProyectoParadigma" selector="participantes:">participantes: anObject

<body package="ProyectoParadigma" selector="id:">id: anObject

<body package="ProyectoParadigma" selector="nombre">nombre

<body package="ProyectoParadigma" selector="descripcion">descripcion

<body package="ProyectoParadigma" selector="nombre:">nombre: anObject

<body package="ProyectoParadigma" selector="descripcion:">descripcion: anObject
</methods>

<methods>
<class-id>Evento</class-id> <category>initialize-release</category>

<body package="ProyectoParadigma" selector="initialize">initialize
</methods>


<methods>
<class-id>Instalacion class</class-id> <category>instance creation</category>

<body package="ProyectoParadigma" selector="new">new
</methods>


<methods>
<class-id>Instalacion</class-id> <category>accessing</category>

<body package="ProyectoParadigma" selector="largo:">largo: anObject

<body package="ProyectoParadigma" selector="largo">largo

<body package="ProyectoParadigma" selector="ancho">ancho

<body package="ProyectoParadigma" selector="nombre:">nombre: anObject

<body package="ProyectoParadigma" selector="id">id

<body package="ProyectoParadigma" selector="nombre">nombre

<body package="ProyectoParadigma" selector="id:">id: anObject

<body package="ProyectoParadigma" selector="capacidad:">capacidad: anObject

<body package="ProyectoParadigma" selector="descripcion:">descripcion: anObject

<body package="ProyectoParadigma" selector="capacidad">capacidad

<body package="ProyectoParadigma" selector="ancho:">ancho: anObject

<body package="ProyectoParadigma" selector="descripcion">descripcion
</methods>

<methods>
<class-id>Instalacion</class-id> <category>initialize-release</category>

<body package="ProyectoParadigma" selector="initialize">initialize
</methods>


<methods>
<class-id>Gastos class</class-id> <category>instance creation</category>

<body package="ProyectoParadigma" selector="new">new
</methods>


<methods>
<class-id>Gastos</class-id> <category>accessing</category>

<body package="ProyectoParadigma" selector="tipo:">tipo: anObject

<body package="ProyectoParadigma" selector="tipo">tipo

<body package="ProyectoParadigma" selector="id">id

<body package="ProyectoParadigma" selector="id:">id: anObject

<body package="ProyectoParadigma" selector="descripcion:">descripcion: anObject

<body package="ProyectoParadigma" selector="fecha:">fecha: anObject

<body package="ProyectoParadigma" selector="monto:">monto: anObject

<body package="ProyectoParadigma" selector="descripcion">descripcion

<body package="ProyectoParadigma" selector="fecha">fecha

<body package="ProyectoParadigma" selector="monto">monto
</methods>

<methods>
<class-id>Gastos</class-id> <category>initialize-release</category>

<body package="ProyectoParadigma" selector="initialize">initialize
</methods>


<methods>
<class-id>AdmClub class</class-id> <category>instance creation</category>

<body package="ProyectoParadigma" selector="new">new
</methods>


<methods>
<class-id>AdmClub</class-id> <category>accessing</category>

<body package="ProyectoParadigma" selector="gestionInscripcionActividades">gestionInscripcionActividades

<body package="ProyectoParadigma" selector="gestionEventos">gestionEventos

<body package="ProyectoParadigma" selector="gestionPersonas">gestionPersonas

<body package="ProyectoParadigma" selector="gestionInscripcionActividades:">gestionInscripcionActividades: anObject

<body package="ProyectoParadigma" selector="gestionCobros">gestionCobros

<body package="ProyectoParadigma" selector="gestionCobros:">gestionCobros: anObject

<body package="ProyectoParadigma" selector="gestionEventos:">gestionEventos: anObject

<body package="ProyectoParadigma" selector="gestionPersonas:">gestionPersonas: anObject

<body package="ProyectoParadigma" selector="gestionGastos">gestionGastos

<body package="ProyectoParadigma" selector="gestionInstalaciones">gestionInstalaciones

<body package="ProyectoParadigma" selector="gestionGastos:">gestionGastos: anObject

<body package="ProyectoParadigma" selector="gestionActividades">gestionActividades

<body package="ProyectoParadigma" selector="gestionActividades:">gestionActividades: anObject

<body package="ProyectoParadigma" selector="gestionInstalaciones:">gestionInstalaciones: anObject

<body package="ProyectoParadigma" selector="gestionSocios">gestionSocios

<body package="ProyectoParadigma" selector="gestionSocios:">gestionSocios: anObject
</methods>

<methods>
<class-id>AdmClub</class-id> <category>initialize-release</category>

<body package="ProyectoParadigma" selector="initialize">initialize
</methods>


<methods>
<class-id>Persona class</class-id> <category>instance creation</category>

<body package="ProyectoParadigma" selector="new">new
</methods>


<methods>
<class-id>Persona</class-id> <category>accessing</category>

<body package="ProyectoParadigma" selector="fechaNacimiento">fechaNacimiento

<body package="ProyectoParadigma" selector="fechaNacimiento:">fechaNacimiento: anObject

<body package="ProyectoParadigma" selector="domicilio:">domicilio: anObject

<body package="ProyectoParadigma" selector="id:">id: anObject

<body package="ProyectoParadigma" selector="nombre">nombre

<body package="ProyectoParadigma" selector="nombre:">nombre: anObject

<body package="ProyectoParadigma" selector="email">email

<body package="ProyectoParadigma" selector="sexo">sexo

<body package="ProyectoParadigma" selector="sexo:">sexo: anObject

<body package="ProyectoParadigma" selector="email:">email: anObject

<body package="ProyectoParadigma" selector="dni">dni

<body package="ProyectoParadigma" selector="dni:">dni: anObject

<body package="ProyectoParadigma" selector="celular">celular

<body package="ProyectoParadigma" selector="id">id

<body package="ProyectoParadigma" selector="domicilio">domicilio

<body package="ProyectoParadigma" selector="celular:">celular: anObject
</methods>

<methods>
<class-id>Persona</class-id> <category>initialize-release</category>

<body package="ProyectoParadigma" selector="initialize">initialize
</methods>


<methods>
<class-id>Socio class</class-id> <category>instance creation</category>

<body package="ProyectoParadigma" selector="new">new
</methods>


<methods>
<class-id>Socio</class-id> <category>accessing</category>

<body package="ProyectoParadigma" selector="fechaAlta:">fechaAlta: anObject

<body package="ProyectoParadigma" selector="id">id

<body package="ProyectoParadigma" selector="fechaAlta">fechaAlta

<body package="ProyectoParadigma" selector="estado">estado

<body package="ProyectoParadigma" selector="id:">id: anObject

<body package="ProyectoParadigma" selector="idPersona">idPersona

<body package="ProyectoParadigma" selector="idPersona:">idPersona: anObject

<body package="ProyectoParadigma" selector="estado:">estado: anObject
</methods>

<methods>
<class-id>Socio</class-id> <category>initialize-release</category>

<body package="ProyectoParadigma" selector="initialize">initialize
</methods>



</st-source>