# AutoXAMPP Starter  

Un script sencillo en batch para automatizar el inicio de los servicios de Apache y MySQL en XAMPP.  

## 📋 Características  
- Inicia automáticamente los servicios de **Apache** y **MySQL**.  
- Configurable mediante la variable de ruta `XAMPP_DIR`.  
- Ligero, práctico y fácil de usar.  

## 🚀 ¿Cómo usarlo?  
1. Asegúrate de tener XAMPP instalado en tu sistema.  
2. Descarga este repositorio o clona el proyecto:  
   ```bash
   git clone https://github.com/tu-usuario/auto-xampp-starter.git
   ```  
3. Abre el archivo del script y verifica que la variable `XAMPP_DIR` apunta a la ruta de instalación de XAMPP (por defecto es `C:\xampp`).  
4. Ejecuta el script (`.bat`) y observa cómo se inician los servicios de Apache y MySQL automáticamente.  

## 🛠️ Personalización  
Si tienes XAMPP instalado en una ruta diferente, actualiza la variable al inicio del script:  
```batch
set "XAMPP_DIR=RUTA_DE_TU_INSTALACIÓN"
```  

## 📂 Estructura del proyecto  
```
auto-xampp-starter/
├── README.md       # Este archivo
└── start_xampp.bat # Script principal
```  

## 🤝 Contribuciones  
Las contribuciones son bienvenidas. Si tienes ideas para mejorar este script, no dudes en crear un **Pull Request** o abrir un **Issue** en el repositorio.  

¡Espero que este script sea útil para tu flujo de trabajo! 😊  
