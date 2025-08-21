elif fakk == 2:
    import random
    from faker import Faker
    import time

    fake = Faker('es_ES')
    Faker.seed(0)

    print('[~] Cuántas veces quieres generar un número móvil falso?')
    num = int(input('[~] Escribe un número: '))
    print('[~] Generando número de móvil falso...')
    time.sleep(1)

    for _ in range(num):
        # Elegir prefijo de móvil: 6 o 7
        prefijo = random.choice(['6', '7'])
        # Generar 8 dígitos más
        resto = ''.join(str(random.randint(0, 9)) for _ in range(8))
        numero = f"+34{prefijo}{resto}"
        print(numero)

    fakerr()
elif fakk == 3:  # Generar perfil falso
    from faker import Faker
    import time

    fake = Faker('es_ES')
    Faker.seed(0)
    print('[~] Cuántos perfiles quieres generar?')
    num = int(input('[~] Escribe un número: '))
    print('[~] Generando perfiles falsos...')
    time.sleep(1)

    traduccion = {
        'job': 'Trabajo',
        'company': 'Empresa',
        'ssn': 'NSS',
        'residence': 'Residencia',
        'current_location': 'Ubicación actual',
        'blood_group': 'Grupo sanguíneo',
        'website': 'Sitio web',
        'username': 'Usuario',
        'name': 'Nombre',
        'sex': 'Sexo',
        'address': 'Dirección',
        'mail': 'Correo',
        'birthdate': 'Fecha de nacimiento'
    }

    for i in range(num):
        perfil = fake.profile()
        print(f"\nPerfil {i+1}")
        print("-" * 40)
        for key, valor in perfil.items():
            key_es = traduccion.get(key, key)
            if key == 'sex':
                valor = 'Hombre' if valor == 'M' else 'Mujer'
            if key == 'current_location':
                valor = f"Lat: {valor[0]}, Lon: {valor[1]}"
            if key == 'website':
                valor = ', '.join(valor)
            print(f"{key_es}: {valor}")
        print("-" * 40 + "\n")

    fakerr()

