# Ejemplo integración continua en Flutter

Este repositorio contiene un ejemplo de integración continua en Flutter con GitHub Actions.

## Descripción

Se establece un flujo de trabajo que se ejecute en cada push o pull request a las ramas 'main', 'develop' y 'release' de un repositorio de GitHub. El flujo de trabajo debe ejecutar los siguientes pasos:

1. Instalar las dependencias del proyecto.
2. Ejecutar los tests del proyecto.
3. Reliza un análisis estático del código.
4. Verifica la capacidad de construir la aplicación en Android e iOS.