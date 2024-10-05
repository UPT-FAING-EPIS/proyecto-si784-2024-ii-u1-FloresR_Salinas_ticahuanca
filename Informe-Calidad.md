<center>

[comment]: <img src="./media/media/image1.png" style="width:1.088in;height:1.46256in" alt="escudo.png" />

![./media/media/image1.png](./media/logo-upt.png) 

</center>

**UNIVERSIDAD PRIVADA DE TACNA**

**FACULTAD DE INGENIERIA**

**Escuela Profesional de Ingeniería de Sistemas**

**Proyecto *MEJORAMIENTO DE LA APLICACIÓN PDF SOLUTIONS***

Curso: *Calidad y Pruebas de Software*

Docente: *Ing. Cuadros Quiroga, Patrick Jose*

**Integrantes**  
- Flores Ramos, Mario Antonio				(2018000597)  
- Salinas Condori, Erick Javier             (2020069046)  
- Ticahuanca Cutipa, Fiorela Milady 	    (2020068765)

**Tacna – Perú**

***2024***

</center>
<div style="page-break-after: always; visibility: hidden">\pagebreak</div>

Sistema *MEJORAMIENTO DE LA APLICACIÓN PDF SOLUTIONS*

Informe de Factibilidad

Versión *{1.0}*

|CONTROL DE VERSIONES||||||
| :-: | :- | :- | :- | :- | :- |
|Versión|Hecha por|Revisada por|Aprobada por|Fecha|Motivo|
|1\.0|MPV|ELV|ARV|10/10/2020|Versión Original|

<div style="page-break-after: always; visibility: hidden">\pagebreak</div>

**INDICE GENERAL**

Resumen

El proyecto tiene como objetivo principal mejorar la aplicación PDF Solutions, proporcionando a los usuarios una herramienta eficiente para gestionar archivos PDF mediante una plataforma en línea. Esta aplicación ofrece funcionalidades como el login y suscripciones, permitiendo a los usuarios acceder a opciones avanzadas según su nivel de suscripción. Entre las principales características se encuentran la capacidad de juntar y cortar archivos PDF, facilitando la manipulación de documentos de manera rápida y efectiva.

El sistema está desarrollado utilizando la arquitectura MVC con C\# y ASP.NET Core, lo que asegura una clara separación entre la lógica de negocio, la presentación y el control de la aplicación. Esto permite un desarrollo modular y facilita el mantenimiento y la escalabilidad del sistema. La aplicación está diseñada para ser intuitiva y adaptable a diferentes necesidades, ofreciendo una experiencia de usuario optimizada y una solución confiable para la gestión de archivos PDF.

Abstract

The main objective of this project is to enhance the PDF Solutions application, providing users with an efficient tool for managing PDF files through an online platform. This application offers functionalities such as login and subscriptions, allowing users to access advanced features based on their subscription level. Key features include the ability to merge and split PDF documents, enabling quick and effective document handling.

The system is developed using the MVC architecture with C\# and ASP.NET Core, ensuring a clear separation between business logic, presentation, and control. This approach facilitates modular development, maintenance, and scalability of the application. The application is designed to be intuitive and adaptable to different user needs, offering an optimized and reliable solution for PDF file management.

[1. Antecedentes o introducción](#_Toc52661346)

[2. Titulo](#_Toc52661347)

[3. Autores](#_Toc52661348)

[4. Planteamiento del problema](#_Toc52661349)

[4.1 Problema](#_Toc52661350)

[4.2 Justificación](#_Toc52661351)

[4.3 Alcance](#_Toc52661352)

[5. Objetivos](#_Toc52661356)

[5.1 General](#_Toc52661350)

[5.2 Especificos](#_Toc52661351)

[6. Referentes teóricos](#_Toc52661357)

[7. Desarrollo de la propuesta](#_Toc52661356)

[7.1 Tecnología de información ](#_Toc52661350)

[7.2 Metodología, técnicas usadas](#_Toc52661351)

[7. Cronograma](#_Toc52661356)


<div style="page-break-after: always; visibility: hidden">\pagebreak</div>

**<u>Tema: Mejoramiento de la Aplicación PDF SOLUTIONS</u>**

1. <span id="_Toc52661346" class="anchor"></span>**Antecedentes o introducción**

El presente informe aborda el mejoramiento de la aplicación PDF Solutions, desarrollada para gestionar documentos PDF de manera eficiente y segura. Esta aplicación se ha construido con una arquitectura que integra un sistema de login y suscripciones, ofreciendo diferentes niveles de acceso a los usuarios según su tipo de suscripción. El proyecto se enfoca en proporcionar herramientas para el manejo de archivos PDF, permitiendo a los usuarios realizar tareas como juntar y cortar documentos de manera sencilla y rápida.

PDF Solutions busca resolver problemas comunes en la manipulación de archivos PDF, como la falta de opciones para combinar varios documentos o dividir un archivo grande en secciones más pequeñas. La aplicación está diseñada para ser intuitiva y funcional, ofreciendo una experiencia de usuario amigable y eficiente. Con opciones de suscripción, los usuarios pueden acceder a funcionalidades avanzadas según sus necesidades, asegurando un servicio personalizado y adaptable.

La mejora de esta aplicación tiene como objetivo proporcionar una solución centralizada y accesible para la gestión de archivos PDF, reduciendo los errores y simplificando procesos que tradicionalmente son manuales y tediosos. Además, ofrece una experiencia de usuario optimizada, facilitando la manipulación de documentos y brindando un servicio confiable y eficiente para individuos y empresas que requieren un manejo eficaz de sus archivos PDF.

2. <span id="_Toc52661347" class="anchor"></span>**Titulo**

MEJORAMIENTO DE LA APLICACIÓN PDF SOLUTIONS

3. <span id="_Toc52661348" class="anchor"></span>**Autores**

- Flores Ramos, Mario Antonio				(2018000597)  
- Salinas Condori, Erick Javier             (2020069046)  
- Ticahuanca Cutipa, Fiorela Milady 	    (2020068765)

4. <span id="_Toc52661349" class="anchor"></span>**Planteamiento del problema**

    4.1. <span id="_Toc52661350" class="anchor"></span>Problema

    El manejo y la manipulación de archivos PDF presentan desafíos para muchos usuarios, especialmente cuando se requiere combinar o dividir documentos de manera eficiente. Las herramientas tradicionales o la falta de un     sistema especializado dificultan la gestión de archivos, resultando en procesos tediosos y propensos a errores. Además, la ausencia de una plataforma que ofrezca funcionalidades avanzadas de manera intuitiva afecta       la productividad y la experiencia del usuario.

    Esta situación genera ineficiencias, pérdida de tiempo y una experiencia poco satisfactoria al trabajar con documentos PDF. Por lo tanto, es necesario contar con una aplicación que proporcione una solución                centralizada y fácil de usar, que permita gestionar y manipular archivos PDF de forma segura, eficiente y adaptable a las necesidades de los usuarios.

    4.2. <span id="_Toc52661351" class="anchor"></span>Justificación

    La mejora de la aplicación PDF Solutions es fundamental para proporcionar a los usuarios una herramienta eficiente y segura en la gestión de archivos PDF. La implementación de funcionalidades como el login,               suscripciones y opciones avanzadas para juntar y cortar PDF permite optimizar la experiencia del usuario y facilita la manipulación de documentos de manera efectiva.

    Contar con una solución centralizada y automatizada reduce la complejidad y el tiempo necesario para gestionar archivos PDF, permitiendo a los usuarios realizar estas tareas de manera rápida y precisa. Esto no solo       mejora la productividad, sino que también ofrece una experiencia más satisfactoria y accesible, adaptándose a las diversas necesidades de los usuarios. Al brindar un sistema confiable y fácil de usar, se contribuye a     la optimización de procesos y a la mejora general de la gestión de documentos PDF.

    4.3. <span id="_Toc52661352" class="anchor"></span>Alcance

    Este documento se enfoca en el mejoramiento de la aplicación PDF Solutions, implementando mejoras en la vista lógica del sistema y asegurando una experiencia de usuario eficiente para la gestión de archivos PDF. Se       describen los aspectos fundamentales de las funcionalidades principales, omitiendo detalles específicos de las vist as de procesos.

* **Gestión de archivos PDF**: Implementación de funciones para juntar y cortar archivos PDF, permitiendo a los usuarios manipular documentos de manera sencilla y eficiente.  
* **Sistema de autenticación y suscripciones**: Desarrollo de un sistema de login y gestión de suscripciones, proporcionando acceso controlado a funciones avanzadas según el tipo de suscripción.  
* **Experiencia de usuario optimizada**: Creación de una interfaz de usuario intuitiva y fácil de usar para mejorar la interacción con la aplicación.  
* **Administración de suscripciones**: Gestión de los niveles de acceso y suscripciones de los usuarios, facilitando la administración y actualización de sus permisos.  
* **Seguridad y privacidad**: Garantizar la integridad y confidencialidad de los datos del usuario, ofreciendo un sistema de autenticación seguro.  
* **Vista lógica**: Gestión de usuarios, manipulación de archivos PDF, administración de suscripciones y funcionalidades de control de acceso.  
* **Vista de desarrollo**: Implementación del patrón MVC con C\# y ASP.NET Core, estructura organizada del código y uso de buenas prácticas de programación.  
* **Vista física**: Despliegue de la aplicación en un entorno web, asegurando la compatibilidad y el rendimiento en servidores y bases de datos.

6. <span id="_Toc52661356" class="anchor"></span>**Objetivos**

    5.1. General

    Optimizar la aplicación PDF Solutions para mejorar la gestión y manipulación de archivos PDF, brindando funcionalidades avanzadas de manera eficiente y fácil de usar.

    5.8. Especifico

    * Implementar la funcionalidad de login y suscripciones: Garantizando un acceso seguro y personalizado para los usuarios según su nivel de suscripción.  
    * Desarrollar las opciones para juntar y cortar archivos PDF: Permitiendo que los usuarios realicen estas acciones de manera sencilla y eficiente.  
    * Optimizar la experiencia del usuario en la manipulación de archivos PDF: Asegurando un proceso intuitivo y fácil de utilizar.  
    * Integrar herramientas de administración para gestionar las suscripciones de los usuarios: Facilitando la modificación y actualización de sus niveles de acceso.  
    * Implementar un sistema de validación de usuarios para asegurar la integridad y privacidad de la información.  
    * Proveer una interfaz amigable y accesible que permita a los usuarios gestionar y manipular sus documentos PDF de manera efectiva.

8. <span id="_Toc52661357" class="anchor"></span>**Referentes teóricos**
    Diagramas de Casos de Uso, Diagrama de Clases, Diagrama de Componentes y Arquitectura.


10. Desarrollo de la propuesta (Aqui va el analisis de su aplicación con SonarQube y Snyk, para que les muestre todos los aspectos a mejorar de su aplicación)

    7.1.   Tecnología de información 

    7.2.   Metodología, técnicas usadas

11. Cronograma
   (personas, tiempo, otros recursos) Basado en las observaciones que la herramienta SonarQube les informara         sobre la aplicación, a fin de reducir la deuda tecnica, vulnerabilidades, fallas, etc. a 0.
