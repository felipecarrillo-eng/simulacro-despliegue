from sample_app import app


def test_app():
    assert app() == "Aplicación de prueba: 4"
