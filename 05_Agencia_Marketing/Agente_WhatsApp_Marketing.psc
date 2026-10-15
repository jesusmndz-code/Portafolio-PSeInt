Algoritmo Agente_WhatsApp_Marketing
    Definir nombre_cliente Como Texto
    Definir opcion_menu Como Entero
    Definir tiene_presupuesto Como Logico
    
    Escribir "?? [Bot]: ¡Hola! Bienvenido a nuestra Agencia de Automatización e IA."
    Escribir "?? [Bot]: Para darte una atención personalizada, ¿cuál es tu nombre?"
    Leer nombre_cliente
    
    Escribir "?? [Bot]: Un placer saludarte, ", nombre_cliente, ". ¿En qué podemos ayudarte hoy?"
    Escribir "1. Deseo un Agente de WhatsApp automatizado para mi negocio."
    Escribir "2. Deseo campañas de publicidad en Facebook/Instagram."
    Escribir "3. Hablar con un asesor humano."
    Leer opcion_menu
    
    Segun opcion_menu Hacer
        1:
            Escribir "?? [Bot]: ¡Excelente elección! Nuestros agentes de IA aumentan las ventas un 40%."
            Escribir "?? [Bot]: ¿Cuentas con un presupuesto de inversión para herramientas digitales? (Verdadero/Falso)"
            Leer tiene_presupuesto
            
            Si tiene_presupuesto = Verdadero Entonces
                Escribir "?? [Bot]: ¡Perfecto! Calificas para una auditoría gratuita de 15 minutos. Te enviaremos el enlace de agenda."
            Sino
                Escribir "?? [Bot]: Entendido. Te enviaremos nuestro catálogo de soluciones en PDF para que evalúes nuestras opciones básicas."
            FinSi
        2:
            Escribir "?? [Bot]: Diseñamos campañas de anuncios de alto impacto. Un asesor comercial te contactará en breve."
        3:
            Escribir "?? [Bot]: Transfiriendo chat a un humano... Por favor, espera un momento."
        De Otro Modo:
            Escribir "?? [Bot]: Opción no válida. Por favor, escribe un número del 1 al 3."
    FinSegun
FinAlgoritmo

