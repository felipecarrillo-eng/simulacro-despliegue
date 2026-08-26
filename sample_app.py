import os

MYSQL_PASSWORD = os.getenv("MYSQL_PASSWORD", "")

def app():
    resultado = 2 + 2
    return f"Aplicación de prueba: {resultado}"
