--  SCRIPT CÁTALOGO DE SECTORES DIRIGIDOS, DISCIPLINAS Y ESPECIALIDADES
--  Valores tomados de la Nomenclatura internacional de UNESCO 
--         para los campos de Ciencia y Tecnología.

--        #### INSERCIÓN DE TUPLAS A LAS TABLAS CÁTALOGO SECTOR DIRIGIDO ####

-- 		INSERT TABLA SECTOR DIRIGIDO
INSERT INTO sectorDirigido(idSectorDirigido, nombre) VALUES (NULL, "Lógica");
INSERT INTO sectorDirigido(idSectorDirigido, nombre) VALUES (NULL, "Matemáticas");
INSERT INTO sectorDirigido(idSectorDirigido, nombre) VALUES (NULL, "Astronomía y Astrofísica");
INSERT INTO sectorDirigido(idSectorDirigido, nombre) VALUES (NULL, "Física");
INSERT INTO sectorDirigido(idSectorDirigido, nombre) VALUES (NULL, "Química");
INSERT INTO sectorDirigido(idSectorDirigido, nombre) VALUES (NULL, "Ciencias de la vida");
INSERT INTO sectorDirigido(idSectorDirigido, nombre) VALUES (NULL, "Ciencias de la Tierra y el Espacio");
INSERT INTO sectorDirigido(idSectorDirigido, nombre) VALUES (NULL, "Ciencias agronómicas");
INSERT INTO sectorDirigido(idSectorDirigido, nombre) VALUES (NULL, "Ciencias Médicas");
INSERT INTO sectorDirigido(idSectorDirigido, nombre) VALUES (NULL, "Ciencias tecnológicas");
INSERT INTO sectorDirigido(idSectorDirigido, nombre) VALUES (NULL, "Antropología");
INSERT INTO sectorDirigido(idSectorDirigido, nombre) VALUES (NULL, "Demografía");
INSERT INTO sectorDirigido(idSectorDirigido, nombre) VALUES (NULL, "Ciencias Económicas");
INSERT INTO sectorDirigido(idSectorDirigido, nombre) VALUES (NULL, "Geografía");
INSERT INTO sectorDirigido(idSectorDirigido, nombre) VALUES (NULL, "Historia");
INSERT INTO sectorDirigido(idSectorDirigido, nombre) VALUES (NULL, "Ciencias Jurídicas y Derecho");
INSERT INTO sectorDirigido(idSectorDirigido, nombre) VALUES (NULL, "Lingüística");
INSERT INTO sectorDirigido(idSectorDirigido, nombre) VALUES (NULL, "Pedagogía");
INSERT INTO sectorDirigido(idSectorDirigido, nombre) VALUES (NULL, "Ciencia Política");
INSERT INTO sectorDirigido(idSectorDirigido, nombre) VALUES (NULL, "Psicología");
INSERT INTO sectorDirigido(idSectorDirigido, nombre) VALUES (NULL, "Ciencias de las Artes y las Letras");
INSERT INTO sectorDirigido(idSectorDirigido, nombre) VALUES (NULL, "Sociología");
INSERT INTO sectorDirigido(idSectorDirigido, nombre) VALUES (NULL, "Ética");
INSERT INTO sectorDirigido(idSectorDirigido, nombre) VALUES (NULL, "Filosofía");
-- FIN DE INSERTS DE SECTOR DIRIGIDO --


-- ## INSERT TABLA DISCIPLINAS ##
 -- INSERT LÓGICA
 INSERT INTO disciplina(nombre, idSectorDirigido) VALUES
 ('Aplicaciones de la lógica',1),
 ('Lógica deductiva',1),
 ('Lógica General',1),
 ('Lógica Inductiva ',1),
 ('Metodología',1),
 ('Otras Especialidades Relativas a la Lógica (Especificar)',1);
 -- FIN LÓGICA
 
 -- INSERT Matemática 
INSERT INTO disciplina(nombre, idSectorDirigido) VALUES
 ('Álgebra',2),
 ('Análisis y Análisis Funcional',2),
 ('Ciencia de Los Ordenadores',2),
 ('Geometría',2),
 ('Teoría de Números',2),
 ('Análisis Numérico',2),
 ('Investigación Operativa',2),
 ('Probabilidad',2),
 ('Estadística',2),
 ('Topología',2),
 ('Otras Especialidades Matemáticas (Especificar)',2);
 -- FIN Matemática
 
  -- INSERT Astronomía y astrofísica
 INSERT INTO disciplina(nombre, idSectorDirigido) VALUES
 ('Cosmología y Cosmogonía',3),
 ('Medio Interplanetario',3),
 ('Astronomía Óptica',3),
 ('Planetología',3),
 ('Radioastronomía',3),
 ('Sistema Solar',3),
 ('Otras Especialidades Astronómicas (Especificar)',3);
 -- FIN Astronomía y astrofísica
 
  -- INSERT Física
 INSERT INTO disciplina(nombre, idSectorDirigido) VALUES
 ('Acústica',4),
 ('Electromagnetismo',4),
 ('Electrónica',4),
 ('Física de Fluidos',4),
 ('Mecánica',4),
 ('Física Molecular',4),
 ('Física Atómica y Nuclear',4),
 ('Nucleónica',4),
 ('Óptica',4),
 ('Química Física',4),
 ('Física del Estado Sólido',4),
 ('Física Teórica',4),
 ('Termodinámica',4),
 ('Unidades y Constantes',4),
 ('Física Altas Energías',4),
 ('Otras Especialidades Físicas (Especificar)',4);
 -- FIN Física
 
  -- INSERT Química
 INSERT INTO disciplina(nombre, idSectorDirigido) VALUES
 ('Química Analítica',5),
 ('Bioquímica',5),
 ('Química Inorgánica',5),
 ('Química Macromolecular',5),
 ('Química Nuclear',5),
 ('Química Orgánica',5),
 ('Química Física',5);
 -- FIN Química
 
  -- INSERT Ciencias de la Vida
INSERT INTO disciplina(nombre, idSectorDirigido) VALUES
 ('Biología Animal (Zoología)',6),
 ('Antropología (Física)',6),
 ('Bioquímica',6),
 ('Biomatemáticas',6),
 ('Biometría',6),
 ('Biofísica',6),
 ('Biología Celular',6),
 ('Etología',6),
 ('Genética',6),
 ('Biología Humana',6),
 ('Fisiología Humana',6),
 ('Inmunología',6),
 ('Biología de Insectos (Entomología)',6),
 ('Microbiología',6),
 ('Biología Molecular',6),
 ('Paleontología',6),
 ('Biología Vegetal (Botánica)',6),
 ('Radiobiología',6),
 ('Simbiosis',6),
 ('Virología',6),
 ('Neurociencias',6),
 ('Otras Especialidades Biológicas (Especificar)',6);
 -- FIN Ciencias de la vida
 
 -- Insert Ciencias de la Tierra y del Espacio
INSERT INTO disciplina(nombre, idSectorDirigido) VALUES
('Ciencias de la Atmósfera',7),
('Climatología',7),
('Geoquímica',7),
('Geodesia',7),
('Geografía',7),
('Geología',7),
('Geofísica',7),
('Hidrología',7),
('Meteorología',7),
('Oceanografía',7),
('Ciencias del Suelo(Edafología)',7),
('Ciencias del Espacio',7),
('Otras Especialidades de la Tierra, Espacio O Entorno',7);
 -- FIN Ciencias de la Tierra y del Espacio
 
 -- INSERT Ciencias Agrarias
INSERT INTO disciplina(nombre, idSectorDirigido) VALUES
('Agroquímica',8),
('Ingeniería Agrícola',8),
('Agronomía',8),
('Producción Animal',8),
('Peces y Fauna Silvestre',8),
('Ciencia Forestal',8),
('Horticultura',8),
('Fitopatología',8),
('Ciencias Veterinarias',8),
('Otras Especialidades Agrarias (Especificar)',8);
-- FIN Ciencias Agrarias

-- INSERT Ciencias Médicas
INSERT INTO disciplina(nombre, idSectorDirigido) VALUES
('Ciencias Clínicas',9),
('Epidemiología',9),
('Medicina Forense',9),
('Medicina del Trabajo',9),
('Medicina Interna',9),
('Ciencias de la Nutrición',9),
('Patología',9),
('Farmacodinámica',9),
('Farmacología',9),
('Medicina Preventiva',9),
('Psiquiatría',9),
('Salud Publica',9),
('Cirugía',9),
('Toxicología',9),
('Otras Especialidades Medicas (Especificar)',9);
-- FIN Ciencias Médicas

-- Insert Ciencias Tecnológicas
INSERT INTO disciplina(nombre, idSectorDirigido) VALUES
('Ingeniería y Tecnología Aeronáuticas',10),
('Tecnología Bioquímica',10),
('Ingeniería y Tecnología Químicas',10),
('Tecnología de Los Ordenadores',10),
('Tecnología de la Construcción',10),
('Ingeniería y Tecnología Eléctricas',10),
('Tecnología Electrónica',10),
('Ingeniería y Tecnología del Medio Ambiente',10),
('Tecnología de Los Alimentos',10),
('Tecnología Industrial',10),
('Tecnología de la Instrumentación',10),
('Tecnología de Materiales',10),
('Tecnología E Ingeniería Mecánicas',10),
('Tecnología Medica',10),
('Tecnología Metalúrgica',10),
('Tecnología de Productos Metálicos',10),
('Tecnología de Vehículos de Motor',10),
('Tecnología Minera',10),
('Tecnología Naval',10),
('Tecnología Nuclear',10),
('Tecnología del Carbón y del Petróleo',10),
('Tecnología Energética',10),
('Tecnología de Los Ferrocarriles',10),
('Tecnología del Espacio',10),
('Tecnología de las Telecomunicaciones',10),
('Tecnología Textil',10),
('Tecnología de Los Sistemas de Transporte',10),
('Procesos Tecnológicos',10),
('Planificación Urbana',10),
('Otras Especialidades Tecnológicas (Especificar)',10);
-- FIN Ciencias Tecnológicas

-- INSERT Antropología
INSERT INTO disciplina(nombre, idSectorDirigido) VALUES
('Antropología Cultural',11),
('Etnografía y Etnología',11),
('Antropología Social',11),
('Otras Especialidades Antropológicas (Especificar)',11);
-- FIN Antropología

-- INSERTS Demografía
INSERT INTO disciplina(nombre, idSectorDirigido) VALUES
('Fertilidad',12),
('Demografía General',12),
('Demografía Geográfica',12),
('Demografía Histórica',12),
('Mortalidad',12),
('Características de la Población',12),
('Tamaño de la Población y Evolución demográfica',12),
('Otras Especialidades demográficas (Especificar)',12);
-- FIN Demografía

-- INSERTS Ciencias Económicas
INSERT INTO disciplina(nombre, idSectorDirigido) VALUES
('Política Fiscal y Hacienda Publica Nacionales',13),
('Econometría',13),
('Contabilidad Económica',13),
('Actividad Económica',13),
('Sistemas Económicos',13),
('Económica del Cambio Tecnológico',13),
('Teoría Económica',13),
('Economía General',13),
('Organización Industrial y Políticas Gubernamentales',13),
('Economía Internacional',13),
('Organización y Dirección de Empresas',13),
('Economía Sectorial',13),
('Otras Especialidades económicas (Especificar)',13);
-- FIN Ciencias Económicas

-- INSERT Geografía
INSERT INTO disciplina(nombre, idSectorDirigido) VALUES
('Geografía Económica',14),
('Geografía Histórica',14),
('Geografía Humana',14),
('Geografía Regional',14),
('Otras Especialidades Geográficas (Especificar)',14);
-- FIN Geografía

-- INSERT Historia
INSERT INTO disciplina(nombre, idSectorDirigido) VALUES
('Biografías',15),
('Historia General',15),
('Historia de Países',15),
('Historia Por Epocas',15),
('Ciencias Auxiliares de la Historia',15),
('Historias Por Especialidades',15),
('Otras Especialidades Historias (Especificar)',15);
-- FIN Historia

-- INSERT Ciencias Jurídicas y Derecho
INSERT INTO disciplina(nombre, idSectorDirigido) VALUES
('Derecho Canónico',16),
('Teoría y Métodos Generales',16),
('Derecho Internacional',16),
('Organización Jurídica',16),
('Legislación y Leyes Nacionales',16),
('Otras Especialidades Jurídicas (Especificar)',16);
-- FIN Ciencias Jurídicas y Derecho

-- INSERT Lingüística
INSERT INTO disciplina(nombre, idSectorDirigido) VALUES
('Lingüística Aplicada',17),
('Lingüística Diacrónica',17),
('Geografía Lingüística',17),
('Teoría Lingüística',17),
('Lingüística Sincrónica',17),
('Otras Especialidades Lingüísticas (Especificar)',17);
-- FIN Lingüística

-- INSERT Pedagogía
INSERT INTO disciplina(nombre, idSectorDirigido) VALUES
('Teoría y Métodos Educativos',18),
('Organización y Planificación de la Educación',18),
('Preparación y Empleo de Profesores',18),
('Otras Especialidades Pedagógicas (Especificar)',18);
-- FIN Pedagogía

-- INSERT Ciencia Política
INSERT INTO disciplina(nombre, idSectorDirigido) VALUES
('Relaciones Internacionales',19),
('Ciencias Políticas',19),
('Ideologías Políticas',19),
('Instituciones Políticas',19),
('Vida Política',19),
('Sociología Política',19),
('Sistemas Políticos',19),
('Teoría Política',19),
('Administración Publica',19),
('Opinión Pública',19),
('Otras Especialidades Políticas (Especificar)',19);
-- FIN Ciencia Política

-- INSERT Psicología
INSERT INTO disciplina(nombre, idSectorDirigido) VALUES
('Patología',20),
('Psicología del Niño y del Adolescente',20),
('Asesoramiento y Orientación',20),
('Psicopedagogía',20),
('Evaluación y Diagnostico en Psicología',20),
('Psicología Experimental',20),
('Psicología General',20),
('Psicología de la Vejez',20),
('Psicología Industrial',20),
('Parapsicología',20),
('Personalidad',20),
('Estudio Psicológico de Temas Sociales',20),
('Psicofarmacología',20),
('Psicología Social',20),
('Otras Especialidades Psicológicas (Especificar)',20);
-- FIN Psicología

-- INSERT Ciencias de las Artes y las Letras
INSERT INTO disciplina(nombre, idSectorDirigido) VALUES
('Arquitectura',21),
('Teoría, Análisis y Critica Literarias',21),
('Teoría, Análisis y Critica de las Bellas Artes',21),
('Otras Especialidades Artísticas (Especificar)',21);
-- FIN Ciencias de las Artes y las Letras

-- INSERT Sociología
INSERT INTO disciplina(nombre, idSectorDirigido) VALUES
('Sociología Cultural',22),
('Sociología Experimental',22),
('Sociología General',22),
('Problemas Internacionales',22),
('Sociología Matemática',22),
('Sociología del Trabajo',22),
('Cambio y desarrollo Social',22),
('Comunicaciones Sociales',22),
('Grupos Sociales',22),
('Problemas Sociales',22),
('Sociología de los Asentamientos Humanos',22),
('Otras Especialidades Sociológicas (Especificar)',22);
-- FIN Sociología

-- INSERT Ética
INSERT INTO disciplina(nombre, idSectorDirigido) VALUES
('Ética Clásica',23),
('Ética de Individuos',23),
('Ética de Grupo',23),
('La Ética en Perspectiva (Especificar)',23),
('Otras Especialidades Relacionadas Con la Ética (Especificar)',23);
-- FIN Ética

-- INSERT Filosofía
INSERT INTO disciplina(nombre, idSectorDirigido) VALUES
('Filosofía del Conocimiento',24),
('Antropología Filosófica',24),
('Filosofía General',24),
('Sistemas Filosóficos',24),
('Filosofía de la Ciencia',24),
('Filosofía de la Naturaleza',24),
('Filosofía Social',24),
('Doctrinas Filosóficas',24),
('Otras Especialidades Filosóficas (Especificar)',24);
-- FIN Filosofía

--			####	INSERCIONES A LA TABLA ESPECIALIDAD	####
-- INSERT ESPECIALIDAD
-- INSERT Especialdiades de lógica deductiva
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Analogía',2),
('Álgebra de Boole',2),
('Lógica Formal',2),
('Lenguajes Formalizados',2),
('Sistemas Formales',2),
('Fundamentos de Matemáticas',2),
('Generalización',2),
('Lógica Matemática',2),
('Lógica Modal',2),
('Teoría de Modelos',2),
('Teoría de Pruebas',2),
('Cálculo Proposicional',2),
('Funciones Recursivas',2),
('Lógica Simbólica',2),
('Teoría de Lenguajes Formales',2),
('Otras (Especificar)',2);
-- Fin Lógica deductiva 

-- INSERT Especialidades de Lógica inductiva
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Inducción',4),
('Intuicionismo',4),
('Probabilidad',4),
('Otras (Especificar)',4);
-- Lógica inductiva

-- Metodología
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Método Científico',5),
('Otras (Especificar)',5);
-- Fin metodología

-- Álgebra
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Geometría Algebraica',7),
('Teoría Axiomática de Conjuntos',7),
('Teoría de Categorías',7),
('Álgebra Diferencial',7),
('Campos, Anillos, Álgebras',7),
('Grupos, Generalidades',7),
('Álgebra Homológica',7),
('Retículos',7),
('Álgebra de Lie',7),
('Álgebra Lineal',7),
('Teoría de Matrices',7),
('Álgebras no Asociativas',7),
('Polinomios',7),
('Teoría de la Representación',7),
('Otras (Especificar)',7);
-- Fin álgebra

-- Análisis y Análisis Funcional
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Álgebra de Operadores',8),
('Teoría de la Aproximación',8),
('Álgebra y Espacios de Banach',8),
('Cálculo de Variaciones',8),
('Análisis Combinatorio',8),
('Convexidad, desigualdades',8),
('Ecuaciones en Diferencias',8),
('Ecuaciones Funcionales',8),
('Funciones de Una Variable Compleja',8),
('Funciones de Variables Reales',8),
('Funciones de Varias Variables Complejas',8),
('Análisis Global',8),
('Análisis Armónico',8),
('Espacio de Hilbert',8),
('Ecuaciones Integrales',8),
('Transformadas Integrales',8),
('Medida, Integración, Area',8),
('Cálculo Operacional',8),
('Ecuaciones Diferenciales Ordinarias',8),
('Ecuaciones Diferenciales en derivadas Parciales',8),
('Teoría de Potencial',8),
('Series, Sumabilidad',8),
('Funciones Especiales',8),
('Funciones Subarmónicas',8),
('Espacios Lineales Topológicos',8),
('Series E Integrales Trigonométricas',8),
('Otras (Especificar)',8);
-- FIN Análisis y Análisis Funcional

-- Ciencia de Los Ordenadores
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Contabilidad',9),
('Lenguajes Algorítmicos',9),
('Cálculo Analógico',9),
('Inteligencia Artificial',9),
('Sistemas Automatizados de Producción',9),
('Sistemas Automatizados de Control de Calidad',9),
('Modelos Causales',9),
('Código y Sistemas de Codificación',9),
('Diseño Con Ayuda del Ordenador',9),
('Enseñanza Con Ayuda de Ordenador',9),
('Logicales de Ordenadores',9),
('Bancos de Datos',9),
('Cálculo Digital',9),
('Sistemas de Control del Entorno',9),
('Heurística',9),
('Cálculo Híbrido',9),
('Informática',9),
('Sistemas de Información, Diseño Componentes',9),
('Control de Inventarios',9),
('Sistemas de Control Medico',9),
('Sistemas de Navegación y Telemetría del Espacio',9),
('Sistema de Control de Producción',9),
('Lenguajes de Programación',9),
('Teoría de la Programación',9),
('Diseño de Sistemas Sensores',9),
('Simulación',9),
('Otras (Especificar)',9);
-- FIN Ciencia de Los Ordenadores

-- Geometría
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Geometría Afín',10),
('Variedades Complejas',10),
('Dominios Convexos',10),
('Geometría Diferencial',10),
('Problemas de Contorno',10),
('Geometría Euclídea',10),
('Geometrías Finitas',10),
('Fundamentos',10),
('Geometrías no Euclídeas',10),
('Geometría Proyectiva',10),
('Geometría de Riemann',10),
('Análisis Tensorial',10),
('Otras (Especificar)',10);
-- fin Geometría

-- Teoría de Números
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Teoría Algebraica de Los Números',11),
('Teoría Analítica de Los Números',11),
('Problemas Diofánticos',11),
('Teoría Elemental de Los Números',11),
('Geometría de Los Números',11),
('Otras (Especificar)',11);
-- fin Teoría de Números

-- Análisis Numérico
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Construcción de Algoritmos',12),
('Ecuaciones Diferenciales',12),
('Análisis de Errores',12),
('Ecuaciones Funcionales',12),
('Ecuaciones Integrales',12),
('Ecuaciones Integro-Diferenciales',12),
('Interpolación, Aproximación y Ajuste de Curvas',12),
('Métodos Interativos',12),
('Ecuaciones Lineales',12),
('Matrices',12),
('Diferenciación Numérica',12),
('Ecuaciones Diferenciales Ordinarias',12),
('Ecuaciones Diferenciales en Derivadas Parciales',12),
('Cuadratura',12),
('Otras (Especificar)',12);
-- FIN Análisis Numérico

-- Investigación Operativa
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Análisis de Actividades',13),
('Sistemas de Control',13),
('Cibernética',13),
('Distribución y Transporte',13),
('Programación Dinámica',13),
('Teoría de Juegos',13),
('Programación Entera',13),
('Inventarios',13),
('Programación Lineal',13),
('Redes de Flujo',13),
('Programación no Lineal',13),
('Colas',13),
('Planificación',13),
('Formulación de Sistemas',13),
('Fiabilidad de Sistemas',13),
('Otras (Especificar)',13);
-- FIN Investigación Operativa

-- Probabilidad
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Matemáticas Actuariales (Mercantiles)',14),
('Teoría Analítica de la Probabilidad',14),
('Aplicación de la Probabilidad',14),
('Fundamentos de la Probabilidad',14),
('Teoremas del Limite',14),
('Procesos de Markov',14),
('Plausibilidad',14),
('Procesos Estocásticos (Ver 1209.11)',14),
('Probabilidad Subjetiva',14),
('Otras (Especificar)',14);
-- FIN PROBABILIDAD

-- Estadística
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Estadística Analítica',15),
('Cálculo en Estadística',15),
('Análisis de Datos',15),
('Teoría y Proceso de decisión',15),
('Análisis y Diseño de Experimentos',15),
('Métodos de Distribución Libre y no Paramétrica',15),
('Teoría de la Distribución y Probabilidad',15),
('Fundamentos de la Inferencia Estadística',15),
('Análisis Multivariante',15),
('Teoría y Técnicas de Muestreo',15),
('Teoría Estocástica y Análisis de Series Temporales',15),
('Técnicas de Asociación Estadística',15),
('Técnicas de Inferencia Estadística',15),
('Técnicas de Predicción Estadística',15),
('Series Temporales',15),
('Otras Especificar',15);
-- Fin Estadística

-- Topología
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Espacios Abstractos',16),
('Cohomología',16),
('Variedades Diferenciales',16),
('Espacios Fibrados',16),
('Topología General',16),
('Homología',16),
('Homotopía',16),
('Grupos de Lie',16),
('Topología Lineal de Entornos',16),
('Topología Cuasilineal',16),
('Topología Tridimensional',16),
('Grupos Topológicos',16),
('Dinámica Topológica',16),
('Recubrimientos Topológicos',16),
('Variedades Topológicas',16),
('Grupos de Transformación',16),
('Otras (Especificar)',16);
-- fin Topología

-- Cosmología y Cosmogonía
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Estrellas Dobles',18),
('Enjambres O Cúmulos',18),
('Rayos Cósmicos',18),
('Galaxias',18),
('Gravitación',18),
('Nebulosas',18),
('Novas',18),
('Pulsares',18),
('Quasares',18),
('Estrellas',18),
('Evolución Estelar y Diagrama Hr',18),
('Composición Estelar',18),
('Super-Novas',18),
('Estrellas Variables',18),
('Fuentes de Rayos X',18),
('Otras (Especificar)',18);
-- Fin Cosmología y Cosmogonía

-- Medio Interplanetario
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Campos Interplanetarios',19),
('Materia Interplanetaria',19),
('Partículas Interplanetarias',19),
('Otras (Especificar)',19);
-- Fin Medio Interplanetario

-- Astronomía Óptica
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Astronomía de Posición (Ver 2504.01)',20),
('Telescopios (Ver 3311.11)',20),
('Espectroscopia',20),
('Otras (Especificar)',20);
-- Fin Astronomía Óptica

-- Planetología
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Cometas',21),
('Meteoritos',21),
('Atmósfera Planetaria',21),
('Geología Planetaria',21),
('Física Planetaria',21),
('Campos Magnéticos Planetarios',21),
('Planetas',21),
('Satélites',21),
('Tectitas',21),
('la Luna',21),
('Otras (Especificar)',21);
-- Fin Planetología

-- Radioastronomía
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Antenas',22),
('Radiotelescopios',22),
('Otras (Especificar)',22);
-- Fin Radioastronomía

-- Sistema Solar
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Energía Solar (Ver 3322.05)',23),
('Física Solar',23),
('Viento Solar (Ver 2501.24)',23),
('El Sol',23),
('Otras (Especificar)',23);
-- FIn sistema solar

-- Acústica
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Propiedades Acústicas de Los Sólidos',25),
('Acústica Arquitectónica',25),
('Física de la Audición',25),
('Física de la Música',25),
('Ruido',25),
('Ondas de Choque',25),
('Sonar',25),
('Física de la Dicción',25),
('Ultrasonidos',25),
('Sonidos Subacuáticos',25),
('Vibraciones',25),
('Otras (Especificar)',25);
-- Fin Acústica

-- Electromagnetismo
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Conductividad',26),
('Magnitudes Eléctricas y Su Medida',26),
('Electricidad',26),
('Ondas Electromagnéticas',26),
('Rayos Gamma',26),
('Radiación Infrarroja, Visible y Ultravioleta',26),
('Interacción de Ondas Electromagnéticas Con la Materia',26),
('Magnetismo',26),
('Propagación de Ondas Electromagnéticas',26),
('Radioondas y Microondas',26),
('Superconductividad',26),
('Rayos X',26),
('Otras (Especificar)',26);
-- Fin Electromagnetismo

-- Electrónica
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Circuitos (Ver 3307.03)',27),
('Elementos de Circuitos',27),
('Válvulas Electrónicas',27),
('Microscopia Electrónica',27),
('Estados Electrónicos',27),
('Transporte de Electrones',27),
('Circuitos Integrados',27),
('Fotoelectricidad',27),
('Piezoelectricidad',27),
('Otras (Especificar)',27);
-- Fin Electrónica

-- Física de Fluidos
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Coloides',28),
('Dispersiones',28),
('Flujo de Fluidos',28),
('Mecánica de Fluidos',28),
('Gases',28),
('Fenómenos de Alta Presión',28),
('Ionización',28),
('Líquidos',28),
('Dinámica de Fluidos Magnéticos (Magnetofluidodinámica)',28),
('Física de Plasmas',28),
('Fluidos Cuánticos',28),
('Otras (Especificar)',28);
-- Fin Física de Fluidos

-- Mecánica
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Mecánica Analítica',29),
('Mecánica de Medios Continuos',29),
('Elasticidad',29),
('Mecánica de Fluidos',29),
('Fricción',29),
('Teoría de N Cuerpos',29),
('Medidas de Propiedades Mecánicas',29),
('Elasticidad',29),
('Mecánica de Sólidos',29),
('Mecánica Estadística',29),
('Otras (Especificar)',29);
-- Fin Mecánica

-- Física Molecular
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Radicales Libres',30),
('Moléculas Inorgánicas',30),
('Macromoléculas',30),
('Moléculas Mesónicas y Muónicas',30),
('Haces Moleculares',30),
('Iones Moleculares',30),
('Espectroscopia Molecular',30),
('Espectroscopia láser',30),
('Estructura Molecular',30),
('Moléculas Orgánicas',30),
('Polímeros',30),
('Otras (Especificar)',30);
-- Fin Física Molecular

-- Física Atómica y Nuclear
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Haces Atómicos',31),
('Iones Atómicos',31),
('Física Atómica',31),
('Atomos Con Z Mayor Que 2',31),
('Procesos de Colisión',31),
('Haces de Electrones',31),
('Resonancia Paramagnética Electrónica',31),
('Resonancia de Spin Electrónica',31),
('Conversión de Energía',31),
('Fisión (Nuclear)',31),
('Atomo de Helio',31),
('Atomo de Hidrogeno',31),
('Isótopos',31),
('desintegración Nuclear',31),
('Energía Nuclear',31),
('Resonancia Magnética Nuclear',31),
('Reacción Nuclear y Disper sión',31),
('Reactores Nucleares',31),
('Estructura Nuclear',31),
('Radioisótopos',31),
('Fusión Termonuclear',31),
('Física Nuclear Experimental Bajas Energías',31),
('Otras (Especificar)',31);
-- Fin Física Atómica y Nuclear

-- Nucleónica
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Manipulación de Haces',32),
('Fuentes de Haces',32),
('Reactores de Fusión',32),
('Núcleos',32),
('Aceleradores de Partículas',32),
('detectores de Partículas',32),
('Física de Partículas',32),
('Fuentes de Partículas',32),
('Confinamiento de Plasma',32),
('Otras (Especificar)',32);
-- Fin Nucleónica

-- Óptica
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Espectroscopia de Absorción',33),
('Cinematografía',33),
('Colorimetría',33),
('Espectroscopia de Emisión',33),
('Fibras Ópticas',33),
('Óptica Geométrica',33),
('Holografía',33),
('Iluminación',33),
('Radiación Infrarroja',33),
('láseres',33),
('Luz',33),
('Microscopios',33),
('Óptica no Lineal',33),
('Propiedades Ópticas de Los Sólidos',33),
('Optometría',33),
('Instrumentos Fotográficos',33),
('Fotografía',33),
('Fotometría',33),
('Óptica Física',33),
('Radiometría',33),
('Espectroscopia',33),
('Radiación Ultravioleta',33),
('Radiación Visible',33),
('Física de la Visión',33),
('Tratamiento Digital. Imágenes',33),
('Otras (Especificar)',33);
-- Fin Óptica

-- Química Física
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Catálisis',34),
('Estructura y Reactividad de Catalizadores Sólidos',34),
('Equilibrio Químico y de Fase',34),
('Cinética Química',34),
('Química de Coloides',34),
('Electroquímica',34),
('Electrolitos',34),
('Espectroscopia Electrónica',34),
('Emulsiones',34),
('Transferencia de Energía',34),
('Reacciones Rápidas y Explosivos',34),
('Llamas',34),
('Teoría de las Células de Combustible',34),
('Sales Fundidas',34),
('Física de la Fase Gaseosa',34),
('Química de las Altas Temperaturas',34),
('Química de Interfases',34),
('Intercambio Iónico',34),
('Física del Estado Liquido',34),
('Fenómenos de Membrana',34),
('Espectroscopia Molecular',34),
('Equilibrio de Fases',34),
('Fotoquímica',34),
('Teoría Cuántica',34),
('Radioquímica',34),
('Procesos de Relajación',34),
('Fenómenos de Dispersión',34),
('Estados de la Materia',34),
('Química del Estado Sólido',34),
('Preparación y Caracterización de Materiales Inorgánicos',34),
('Estructura Electrónica y Enlaces Químicos de Sólidos',34),
('Física del Estado Sólido',34),
('Soluciones',34),
('Termoquímica',34),
('Termodinámica',34),
('Fenómenos de Transporte',34),
('Teoría de la Valencia',34),
('Química-Física de Polímeros',34),
('Química-Física: Química de la Fase Gaseosa',34),
('Cristales Líquidos',34),
('Otras (Especificar)',34);
-- Fin Química Física

-- Física del Estado Sólido
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Aleaciones',35),
('Materiales Compuestos',35),
('Crecimiento de Cristales',35),
('Cristalografía',35),
('Estructura Cristalina',35),
('dendritas',35),
('Dieléctricos',35),
('Difusión en Sólidos',35),
('Propiedades de Portadores Electrónicos',35),
('Estados Electrónicos',35),
('Propiedades de Transporte de Electrones',35),
('Imperfecciones',35),
('Interacción de la Radiación Con Los Sólidos',35),
('Interfases',35),
('Mecánica de Redes',35),
('Luminiscencia',35),
('Propiedades Magnéticas',35),
('Resonancia Magnética',35),
('Espectroscopia Epr',35),
('Propiedades Mecánicas',35),
('Conductores Metálicos',35),
('Metalurgia',35),
('Mecanografía',35),
('Estados no Cristalinos',35),
('Propiedades Ópticas',35),
('Semiconductores',35),
('Dispositivos de Estado Sólido',35),
('Superconductores',35),
('Superficies',35),
('Propiedades Térmicas de Los Sólidos',35),
('Tribología',35),
('lamina delgada',35),
('Espectroscopia de Sólidos',35),
('Transiciones de Fase en Cristales Líquidos',35),
('Materiales piezoeléctricos',35),
('Otras (Especificar)',35);
-- Fin Física del Estado Sólido

-- Física Teórica
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Campos Electromagnéticos',36),
('Partículas Elementales',36),
('Energía (Física)',36),
('Campos',36),
('Gravitación',36),
('Campos Gravitacionales',36),
('Gravitones',36),
('Hadrones',36),
('Leptones',36),
('Masa',36),
('Fotones',36),
('Teoría Cuántica de Campos',36),
('Radiación (Electromagnética)',36),
('Teoría de la Relatividad',36),
('Otras (Especificar)',36);
-- Fin Física Teórica

-- Termodinámica
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Cambios de Estado',37),
('Física de la Transmisión del Calor',37),
('Altas Presiones',37),
('Altas Temperaturas',37),
('Teoría Cinética',37),
('Bajas Temperaturas',37),
('Cambio de Fase',37),
('Técnicas de Medida del Calor',37),
('Equilibrios Termodinámico',37),
('Relaciones Termodinámicas',37),
('Fenómenos de Transporte',37),
('Otras (Especificar)',37);
-- Fin Termodinámica

-- Unidades y Constantes
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Constantes Físicas',38),
('Metrología',38),
('Patrones',38),
('Calibración de Unidades',38),
('Conversión de Unidades',38),
('Otras (Especificar)',38);
-- Fin Unidades y Constantes

-- Física Altas Energías
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Física Teórica Altas Energías',39);
-- Física Altas Energías

-- Química Analítica
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Espectroscopia de Absorción',41),
('Análisis Bioquímico',41),
('Análisis Cromatográfico',41),
('Análisis Electroquímico',41),
('Espectroscopia de Emisión',41),
('Fluorimetría',41),
('Gravimetría',41),
('Espectroscopia de Infrarrojos',41),
('Espectroscopia de Resonancia Magnética',41),
('Estructura de Polipéptidos y Proteínas',41),
('Espectroscopia de Masas',41),
('Análisis Microquímico',41),
('Microscopia',41),
('Espectroscopia de Microondas',41),
('Fosforimetría',41),
('Análisis de Polímeros',41),
('Análisis Radioquímico',41),
('Espectroscopia Raman',41),
('Métodos Termoanalíticos',41),
('Volumetría',41),
('Espectroscopia de Rayos X',41),
('Otras (Especificar)',41);
-- Fin Química Analítica

-- Bioquímica
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Alcaloides',42),
('Aminoácidos',42),
('Antimetabólicos',42),
('Genética Bioquímica',42),
('Biosíntesis',42),
('Quimioterapia',42),
('Química Clínica',42),
('Coenzimas',42),
('Enzimología',42),
('Aceites Esenciales',42),
('Acidos Grasos',42),
('Fermentación',42),
('Regulación Por Retroalimentación',42),
('Glúcidos',42),
('Hormonas',42),
('Inmunoquímica',42),
('Metabolismo Intermedio',42),
('Lípidos',42),
('Procesos Metabólicos',42),
('Química Microbiológica',42),
('Biología Molecular',42),
('Farmacología Molecular',42),
('Acidos Nucleicos',42),
('Péptidos',42),
('Síntesis de Péptidos',42),
('Fotosíntesis',42),
('Bioquímica Física',42),
('Proteínas',42),
('Almidón',42),
('Esteroides',42),
('Terpenos',42),
('Oligoelementos',42),
('Vitaminas',42),
('Ceras',42),
('Bioquímica de Alimentos',42),
('Pigmentos',42),
('Lípidos',42),
('Química de Macromoléculas Biológicas',42),
('Otras (Especificar)',42);
-- Bioquímica

-- Química Inorgánica
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Química de Los Actínidos',43),
('Elementos Alcalinotérreos',43),
('Elementos Alcalinos',43),
('Compuestos de Boro',43),
('Carbono',43),
('Compuestos de Cloro',43),
('Compuestos de Coordinación',43),
('Compuestos deficientes de Electrones',43),
('Elementos Electropositivos',43),
('Compuestos de Flúor',43),
('Germanio',43),
('Grafito',43),
('Halógenos',43),
('Hidrogeno',43),
('Hidruros',43),
('Mecanismos de las Reacciones Inorgánicas',43),
('Compuestos de Plomo',43),
('Metales',43),
('Alquilos Metálicos',43),
('Compuestos del Nitrógeno',43),
('Compuestos Organometálicos',43),
('Síntesis de Nuevos Materiales a Partir de Compuestos Organometálicos',43),
('Compuestos de Fósforo',43),
('Química de Los Pigmentos',43),
('Tierras Raras',43),
('Compuestos de Sodio',43),
('Estructura de Los Compuestos Inorgánicos',43),
('Compuestos de Azufre',43),
('Elementos Sintéticos',43),
('Elementos de Transición',43),
('Elementos Transuránidos',43),
('Química del Agua',43),
('Otras (Especificar)',43);
-- Fin Química Inorgánica

-- Química Macromolecular
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Plásticos Celulares',44),
('Celulosa',44),
('Polímeros Compuestos',44),
('Elastómeros',44),
('Gomas',44),
('Polímeros de Alto Peso Molecular',44),
('Polímeros Inorgánicos',44),
('Macromoléculas',44),
('Modificación de Macromoléculas',44),
('Química de Los Monómeros',44),
('Fibras Naturales',44),
('Polímeros Reticulados',44),
('Polielectrolitos',44),
('Poliésteres',44),
('Polietileno',44),
('Análisis de Polímeros',44),
('Polímeros en Forma Dispersa',44),
('Polipéptidos y Proteínas',44),
('Polisacáridos',44),
('Poliestireno',44),
('Poliuretanos',44),
('Estabilidad de las Macromoléculas',44),
('Síntesis de Macromoléculas',44),
('Fibras Sintéticas',44),
('Otras (Especificar)',44);
-- Fin Química Macromolecular

-- Química Nuclear
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Química de Atomos Calientes',45),
('Trazadores Isotópicos',45),
('Moléculas Marcadas',45),
('Química de la Radiación',45),
('Radioquímica',45),
('Radioisótopos',45),
('Separación de Isótopos',45),
('Otras (Especificar)',45);
-- Fin Química Nuclear

-- Química Orgánica
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Hidrocarburos Alifáticos',46),
('Hidrocarburos Aromáticos',46),
('derivados del Benceno',46),
('Química de Los Compuestos Bicíclicos',46),
('Química de Carbaniones',46),
('Química de Los Hidratos de Carbono',46),
('Química del Carbono',46),
('Química de Los Colorantes',46),
('Radicales Libres',46),
('Compuestos Heterocíclicos',46),
('Compuestos Organometálicos',46),
('Química de Los Organofosforados',46),
('Química de Los Organosilícicos',46),
('Química de Los Organosulfurados',46),
('Mecanismos de Reacción',46),
('Esteroquímica y Análisis Conformacional',46),
('Química de Los Esteroides',46),
('Estructuras de las Moléculas Orgánicas',46),
('Química de Productos Naturales Orgánicos',46),
('Química Orgánica. Análisis Instrumental',46),
('Síntesis y Estructura de Productos Naturales',46),
('Otras (Especificar)',46);
-- Fin Química Orgánica

-- Química Física
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Química Farmacéutica',47),
('Diseño. Síntesis y Estudio Nuevos Fármacos',47),
('Química Ambiental',47),
('Otras Especialidades Químicas (Especificar)',47);
-- Química Física

-- Biología Animal (Zoología)
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Anatomía Animal',48),
('Comportamiento Animal',48),
('Comunicación Animal',48),
('Citología Animal',48),
('desarrollo Animal',48),
('Ecología Animal',48),
('Embriología Animal',48),
('Genética Animal',48),
('Crecimiento Animal',48),
('Histología Animal',48),
('Patología Animal',48),
('Parasitología Animal',48),
('Fisiología Animal',48),
('Taxonomía Animal',48),
('Taxonomía Animal. Bioquímica',48),
('Taxonomía Animal. Invertebrados no Insectos',48),
('Taxonomía Animal. Insectos',48),
('Taxonomía Animal. Peces',48),
('Zoología General',48),
('Herpetología',48),
('Invertebrados',48),
('Mamíferos',48),
('Mamíferos. Ungulados',48),
('Zoología Marina',48),
('Ornitología',48),
('Primates',48),
('Protozoología',48),
('Vertebrados',48),
('Zoología: Letiología',48),
('Invertebrados no Insectos',48),
('Otras (Especificar)',48);
-- Fin Biología Animal (Zoología)

-- Antropología (Física)
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Archivos Antropológicos',49),
('Antropogenética',49),
('Antropometría y Antropología Forense',49),
('Composición del Cuerpo',49),
('Constitución del Cuerpo',49),
('Etnología',49),
('Antropología Medica',49),
('Hábitos Alimentarios',49),
('Osteología',49),
('Biología de Poblaciones',49),
('Comportamiento de Los Primates',49),
('Somatología de Los Primates',49),
('Biología Racial',49),
('desarrollo Somático',49),
('Envejecimiento Somático',49),
('Otras (Especificar)',49);
-- Fin Antropología (Física)

-- Biomatemáticas
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Bioestadística',51),
('Otras (Especificar)',51);
-- Fin Biomatemáticas

-- Biofísica
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Bioacústica',53),
('Bioelectricidad',53),
('Bioenergética',53),
('Biomecánica',53),
('Bioóptica',53),
('Física Medica',53),
('Otras (Especificar)',53);
-- Fin Biofísica

-- Biología Celular
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Cultivo Celular',54),
('Citogenética',54),
('Morfología Celular',54),
('Citología',54),
('Cultivo de Tejidos',54),
('Estructura de la Pared Celular',54),
('Otras (Especificar)',54);
-- Fin Biología Celular

-- Etología
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Animal',55),
('Ungulados',55),
('Humana',55),
('Insectos',55),
('Otras (Especificar)',55);
-- Fin Etología

-- Genética
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Embriología',56),
('Ingeniería Genética',56),
('Genética de Poblaciones',56),
('Citogenética Animal',56),
('Genética del desarrollo',56),
('Genética Molecular de Plantas',56),
('Genética Molecular. Síntesis de Oligonucleótidos',56),
('Otras (Especificar)',56);
-- Fin Genética

-- Biológia humana
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Grupo Sanguíneo',57),
('Anatomía Humana',57),
('Citología Humana',57),
('desarrollo Humano',57),
('Ecología Humana',57),
('Embriología Humana',57),
('Genética Humana',57),
('Histología Humana',57),
('Neuroanatomía Humana',57),
('Fisiología Humana',57),
('Organos Sensoriales',57),
('Anatomía Sistemática',57),
('Anatomía Topográfica',57),
('Otras (Especificar)',57);
-- Fin biologia humana

-- Fisiología Humana
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Fisiología del Equilibrio',58),
('Anestesiología',58),
('Fisiología Cardiovascular',58),
('Fisiología Endocrina',58),
('Fisiología del Medio Interno',58),
('Fisiología del Ejercicio',58),
('Fisiología de la Digestión',58),
('Metabolismo Humano',58),
('Regulación de la Temperatura Humana',58),
('Fisiología del Músculo',58),
('Neurofisiología',58),
('Fisiología del Sistema Nervioso Central',58),
('Fisiología de la Audición',58),
('Fisiología del Lenguaje',58),
('Fisiología de la Visión',58),
('Fisiología de la Reproducción',58),
('Fisiología de la Respiración',58),
('Fisiología del Movimiento',58),
('Otras (Especificar)',58);
-- Fin Fisiología Humana

-- Inmunología
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Antígenos',59),
('Anticuerpos',59),
('Reacción Antígeno- Anticuerpo',59),
('Formación de Anticuerpos',59),
('Hipersensibilidad',59),
('Inmunización',59),
('Inmunoquímica',59),
('Trasplante de Organos',59),
('Anticuerpos de Tejidos',59),
('Vacunas',59),
('Otras (Especificar)',59);
-- Fin Inmunología

-- Biología de Insectos (Entomología)
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Entomología General',60),
('desarrollo de Los Insectos',60),
('Ecología de Los Insectos',60),
('Morfología de Los Insectos',60),
('Fisiología de Los Insectos',60),
('Taxonomía de Los Insectos',60),
('Endocrinología de Insectos',60),
('Otras (Especificar)',60);
-- Fin Biología de Insectos (Entomología)

-- Microbiología
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Antibióticos',61),
('Fisiología Bacteriana',61),
('Metabolismo Bacteriano',61),
('Bacteriología',61),
('Bacteriófagos',61),
('Hongos',61),
('Metabolismo Microbiano',61),
('Procesos Microbianos',61),
('Mohos',61),
('Micología (Levaduras)',61),
('degradación de Residuos Vegetales',61),
('Otras (Especificar)',61);
-- Fin Microbiología

-- Biología Molecular
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Biología Molecular de Microorganismos',62),
('Biología Molecular de Plantas',62);
-- Biología Molecular

-- Paleontología
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Paleontología Animal',63),
('Paleontología de Los Invertebrados',63),
('Palinología',63),
('Paleontología de las Plantas',63),
('Paleontología de Los Vertebrados',63),
('Potras (Especificar)',63);
-- Fin Paleontología

-- Biología Vegetal (Botánica)
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Briología',64),
('Dendrología',64),
('Botánica General',64),
('Limnología',64),
('Biología Marina',64),
('Micología (Setas)',64),
('Algología (Ficología)',64),
('Fitobiología',64),
('Fitopatología',64),
('Paleobotánica',64),
('Anatomía Vegetal',64),
('Citología Vegetal',64),
('Ecología Vegetal',64),
('Genética Vegetal',64),
('desarrollo Vegetal',64),
('Histología Vegetal',64),
('Nutrición Vegetal',64),
('Parasitología Vegetal',64),
('Fisiología Vegetal',64),
('Taxonomía Vegetal',64),
('Taxonomía Vegetal. Plantas Vasculares',64),
('Pteridología',64),
('Fijación y Movilización Biológica de Nutrientes',64),
('Flora Mediterránea',64),
('Fisiología de la Maduración',64),
('Recursos Fitogenéticos',64),
('Otras (Especificar)',64);
-- Fin Biología Vegetal (Botánica)

-- Virología
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Arbovirus',67),
('Bacteriófagos',67),
('Virus dermatrópicos',67),
('Enterovirus',67),
('Virus Neurotrópicos',67),
('Virus Pantrópicos',67),
('Poxvirus',67),
('Virus Respiratorios',67),
('Virus Viscerotrópicos',67),
('Virología Animal',67),
('Otras (Especificar)',67);
-- Fin Virología

-- Neurociencias
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Neurofisiología',68),
('Neuroquímica)',68);
-- Fin Neurociencias

-- Ciencias de la Atmósfera
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Aeronomía',70),
('Resplandor Celeste',70),
('Interacción Mar-Aire',70),
('Acústica Atmosférica',70),
('Química Atmosférica',70),
('Dinámica Atmosférica',70),
('Electricidad Atmosférica',70),
('Óptica Atmosférica',70),
('Radiactividad Atmosférica',70),
('Estructura Atmosférica',70),
('Termodinámica Atmosférica',70),
('Turbulencia Atmosférica',70),
('Auroras',70),
('Física de las Nubes',70),
('Rayos Cósmicos',70),
('Difusión (Atmosférica)',70),
('Pulsaciones Geomagnéticas',70),
('Ionosfera',70),
('Partículas Magnetoesféricas',70),
('Ondas Magnetoesféricas',70),
('Simulación Numérica',70),
('Física de las Precipitaciones',70),
('Transferencia Radiactiva',70),
('Viento Solar',70),
('Otras (Especificar)',70);
-- Fin Ciencias de la Atmósfera

-- Climatología
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Climatología Analítica',71),
('Climatología Aplicada',71),
('Bioclimatología',71),
('Microclimatología',71),
('Paleoclimatología',71),
('Climatología Física',71),
('Climatología Regional',71),
('Climatología Regional. Montaña',71),
('(Especificar)',71);
-- Fin Climatología

-- Geoquímica
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Cosmoquímica',72),
('Petrología Experimental',72),
('Geoquímica Exploratoria',72),
('Geocronología y Radioisótopos',72),
('Geoquímica de las Altas Temperaturas',72),
('Geoquímica de las Bajas Temperaturas',72),
('Geoquímica Orgánica',72),
('Isótopos Estables',72),
('Distribución de Elementos Traza',72),
('Otras (Especificar)',72);
-- Fin Geoquímica

-- Geodesia
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Astronomía Geodésica',73),
('Cartografía Geodésica',73),
('Navegación Geodésica',73),
('Fotogrametría Geodésica',73),
('Levantamiento Geodésico',73),
('Geodesia Física',73),
('Geodesia por satélites',73),
('Geodesia Teórica',73),
('Redes Geodésicas y deformaciones',73),
('Otras (Especificar)',73);
-- Fin Geodesia

-- Geografía
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Biogeografía',74),
('Biogeografía Botánica',74),
('Cartografía Geográfica',74),
('Geografía de Los Recursos Naturales',74),
('Geografía de Los Recursos Naturales. Montaña',74),
('Utilización del Terreno',74),
('Teoría de la Localización',74),
('Geografía Medica',74),
('Geografía Física',74),
('Geografía Topográfica',74),
('Otras (Especificar)',74);
-- Fin Geografía

-- Geología
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Geología Regional',75),
('Geología del Carbón',75),
('Geología Aplicada a la Ingeniería',75),
('Geología Ambiental',75),
('Hidrogeología',75),
('Campañas Geológicas',75),
('Geomorfología',75),
('Energía y Procesos Geotérmicos',75),
('Geología Glacial',75),
('Yacimientos Minerales',75),
('Mineralogía',75),
('Geología del Petróleo',75),
('Petrología Ignea y Metamórfica',75),
('Petrología Sedimentaria',75),
('Fotogeología',75),
('Teledetección (Geología)',75),
('Mecánica de las Rocas',75),
('Sedimentología',75),
('Estratigrafía',75),
('Geología Estructural',75),
('Vulcanología',75),
('Análisis de Diagrafías',75),
('Otras Especificar)',75);
-- Fin Geología

-- Geofísica
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Geomagnetismo y Prospección Magnética',76),
('Gravedad ( Terrestre) y Prospección Gravimétrica',76),
('Flujos de Calor (Terrestre)',76),
('Paleomagnetismo',76),
('Sismología y Prospección Sísmica',76),
('Geofísica de la Masa Sólida Terrestre',76),
('Tectónica',76),
('Otras (Especificar)',76);
-- Fin Geofísica

-- Hidrología
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Erosión (Agua)',77),
('Evaporación',77),
('Glaciología',77),
('Aguas Subterráneas',77),
('Hidrobiología',77),
('Hidrografía',77),
('Hielo',77),
('Limnología',77),
('Suelo Helado("Permafrost")',77),
('Precipitación',77),
('Calidad de las Aguas',77),
('Nieve',77),
('Humedad del Suelo',77),
('Aguas Superficiales',77),
('Transpiración',77),
('Otras (Especificar)',77);
-- Fin Hidrología

-- Meteorología
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Meteorología agrícola',78),
('Contaminación Atmosférica',78),
('Previsión Meteorológica a largo Plazo',78),
('Hidrometeorología',78),
('Meteorología Industrial',78),
('Meteorología Marina',78),
('Mesometeorología',78),
('Micrometeorología',78),
('Predicción Numérica Meteorológica',78),
('Observación Meteorológica a Corto Plazo',78),
('Predicción Operacional Meteorológica',78),
('Meteorología Polar',78),
('Meteorología por Radar',78),
('Radiometeorología',78),
('Meteorología Con Cohetes',78),
('Meteorología por Satélites',78),
('Meteorología Sinóptica',78),
('Meteorología Tropical',78),
('Análisis del Tiempo',78),
('Modificación del Tiempo',78),
('Otras (Especificar)',78);
-- Fin Meteorología

-- Oceanografía
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Oceanografía Biológica',79),
('Oceanografía Química',79),
('Oceanografía descriptiva',79),
('Botánica Marina',79),
('Zoología Marina',79),
('Procesos del Fondo Marino',79),
('Oceanografía Física',79),
('Interacciones Mar-Aire',79),
('Hielo Marino',79),
('Procesos Litorales O Sublitorales',79),
('Acústica Submarina',79),
('Geología Marina',79),
('Geología Marina. Dinámica Sedimentaria',79),
('Recursos Renovables',79),
('Acuicultura Marina',79),
('Otras (Especificar)',79);
-- Fin Oceanografía

-- Ciencias del Suelo(Edafología)
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Bioquímica de Suelos',80),
('Biología de Suelos',80),
('Cartografía de Suelos',80),
('Química de Suelos',80),
('Clasificación de Suelos',80),
('Conservación de Suelos',80),
('Ingeniería de Suelos',80),
('Mecánica de Suelos (Agricultura)',80),
('Microbiología de Suelos',80),
('Mineralogía de Suelos',80),
('Génesis y Morfología de Suelos',80),
('Física de Suelos',80),
('Otras (Especificar)',80);
-- Fin Ciencias del Suelo(Edafología)

-- Ciencias del Espacio
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Exobiología',81),
('Medicina Espacial',81),
('Fisiología Espacial',81),
('Otras( Especificar)',81);
-- Fin Ciencias del Espacio

-- Agroquímica
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Productos lácteos',83),
('Fabricación de Abonos',83),
('Utilización de Abonos',83),
('Productos de la Pesca',83),
('Fungicidas',83),
('Herbicidas',83),
('Insecticidas',83),
('Productos Agrícolas no Alimenticios',83),
('Plaguicidas',83),
('Reguladores del Crecimiento de Plantas',83),
('Otras (Especificar)',83);
-- Fin Agroquímica

-- Ingeniería Agrícola
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Mecanización Agrícola',84),
('Drenajes',84),
('Construcciones Agropecuar',84),
('Maquinas y Aperos',84),
('Riego',84),
('Otras (Especificar)',84);
-- Fin Ingeniería Agrícola

-- Agronomía
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Producción de Cultivos',85),
('Hibridación de Cultivos',85),
('Explotación de Los Cultivos',85),
('Protección de Los Cultivos',85),
('Técnicas de Cultivo',85),
('Cultivos de Campo',85),
('Cultivos Forrajeros',85),
('Gestión de la Producción Vegetal',85),
('Cultivos de Plantas',85),
('Pastos',85),
('Semillas',85),
('Comportamiento del Suelo en Cultivos Rotatorios',85),
('Fertilidad del Suelo',85),
('Césped',85),
('Control de Malezas',85),
('Propagación de Vegetales',85),
('Uso (Manejo) Combinado del Agua y Fertilizantes',85),
('Otras (Especificar)',85);
-- Fin Agronomía

-- Producción Animal
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Apicultura',86),
('Bovinos',86),
('Cría',86),
('Cuidado y Explotación',86),
('Équidos',86),
('Nutrición',86),
('Ovinos',86),
('Porcinos',86),
('Avicultura',86),
('Productos',86),
('Reproducción',86),
('Selección',86),
('Sericultura',86),
('Sistemas de Producción Ganadera',86),
('Otras (Especificar)',86);
-- Fin Producción Animal

-- Peces y Fauna Silvestre
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Reglamentación y Control',87),
('Piscicultura',87),
('Localización de Peces',87),
('Protección de Los Peces',87),
('Elaboración del Pescado',87),
('Técnicas Pesqueras',87),
('Hábitos de Alimentación',87),
('Caza',87),
('Influencia del Hábitat',87),
('Dinámica de las Poblaciones',87),
('Propagación y Ordenación',87),
('Ordenación y Conservación de la Fauna Silvestre',87),
('Otras (Especificar)',87);
-- Fin Peces y Fauna Silvestre

-- Ciencia Forestal
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Conservación',88),
('Técnicas de Cultivo',88),
('Control de la Erosión',88),
('Ordenación de Montes',88),
('Productos',88),
('Protección',88),
('Ordenación de Pastos',88),
('Silvicultura',88),
('Ordenación de Cuencas Fluviales',88),
('Otras (Especificar)',88);
-- Fin Ciencia Forestal

-- Horticultura
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Producción de Cultivos',89),
('Técnicas de Cultivo',89),
('Floricultura',89),
('Fruticultura',89),
('Hibridación',89),
('Hortalizas',89),
('Otras (Especificar)',89);
-- Fin Horticultura

-- Fitopatología
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Bacterias',90),
('Control Biológico de Enfermedades',90),
('Control Químico de Enfermedades',90),
('Control Ambiental de Enfermedades',90),
('Hongos',90),
('Nematodos',90),
('Fisiogénesis',90),
('Susceptibilidad y Resistencia Vegetal',90),
('Virus',90),
('Otras (Especificar)',90);
-- Fin Fitopatología

-- Ciencias Veterinarias
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Anatomía',91),
('Genética',91),
('Inmunología',91),
('Medicina Interna',91),
('Microbiología',91),
('Nutrición',91),
('Nutrición. Rumiantes',91),
('Patología',91),
('Farmacología',91),
('Fisiología',91),
('Cirugía',91),
('Virología',91),
('Otras (Especificar)',91);
-- Fin Ciencias Veterinarias

-- Ciencias Clínicas
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Oncología',93),
('Genética Clínica',93),
('Microbiología Clínica',93),
('Patología Clínica',93),
('Psicología Clínica',93),
('dermatología',93),
('Geriatría',93),
('Ginecología',93),
('Oftalmología',93),
('Pediatría',93),
('Radiología',93),
('Radioterapia',93),
('Sifilografía',93),
('Otras (Especificar)',93);
-- Fin Ciencias Clínicas

-- Medicina del Trabajo
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Medicina Nuclear',96),
('Enfermedades Profesionales',96),
('Salud Profesional',96),
('Rehabilitación (Medica)',96),
('Otras (Especificar)',96);
-- Fin Medicina del Trabajo

-- Medicina Interna
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Cardiología',97),
('Endocrinología',97),
('Gastroenterología',97),
('Hematología',97),
('Enfermedades Infecciosas',97),
('Nefrología',97),
('Neurología',97),
('Enfermedades Pulmonares',97),
('Reumatología',97),
('Otras (Especificar)',97);
-- Fin Medicina Interna

--  Ciencias de la Nutrición
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Digestión',98),
('Metabolismo Energético',98),
('Sustancias Tóxicas Naturales',98),
('deficiencias Alimentarias',98),
('Agentes Patógenos de Los Alimentos',98),
('Necesidades Alimenticias',98),
('Elementos Minerales en la Alimentación',98),
('Nutrientes',98),
('Valor Nutritivo',98),
('Enfermedades de la Nutrición',98),
('Toxicidad de Los Alimentos',98),
('Oligoelementos en la Alimentación',98),
('Vitaminas',98),
('Otras (Especificar)',98);
-- Fin Ciencias de la Nutrición

-- Patología
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Alergias',99),
('Arteriosclerosis',99),
('Carcinogénesis',99),
('Patología Cardiovascular',99),
('Patología Comparativa',99),
('Endotoxinas',99),
('Patología Experimental',99),
('Hematología',99),
('Histopatología',99),
('Inmunopatología',99),
('Neuropatología',99),
('Parasitología',99),
('Parasitología Molecular',99),
('Oncología',99),
('Osteopatología',99),
('Patología de la Radiación ',99),
('Stress',99),
('Teratología (Estudios de Los Monstruos)',99),
('Trombosis (Ver 3207.04)',99),
('Otras (Especificar)',99);
-- Fin Patología

-- Farmacodinámica 
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Absorción de Medicamentos',100),
('Acción de Los Medicamentos',100),
('Activación, Procesos Múltiples',100),
('Lugar de Acción Activa, Receptores',100),
('Catálisis, Autocatálisis, Inmunocatálisis',100),
('Quimioterapia',100),
('Interacción de Antígenos',100),
('Mecanismos de Acción de Los Medicamentos',100),
('Procesos Metabólicos de Los Medicamentos',100),
('Otras (Especificar)',100);
-- Fin Farmacodinámica

-- Farmacología
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Análisis de Medicamentos',101),
('Composición de Medicamentos',101),
('Evaluación de Medicamentos',101),
('Medicamentos Naturales',101),
('Farmacognosia',101),
('Farmacopeas',101),
('Fitofármacos',101),
('Preparación de Medicamentos',101),
('Psicofarmacología',101),
('Radiofármacos',101),
('Normalización de Los Medicamentos',101),
('Medicamentos Sintéticos',101),
('Farmacología Experimental',101),
('Otras (Especificar)',101);
-- Fin Farmacología

-- Cirugía
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Cirugía Abdominal',105),
('Cirugía Estética',105),
('Anestesiología',105),
('Cirugía de Huesos',105),
('Cirugía de Garganta, Nariz y Oídos',105),
('Cirugía Experimental',105),
('Cirugía del Corazón',105),
('Neurocirugía',105),
('Cirugía Ocular',105),
('Cirugía Ortopédica',105),
('Fisioterapia',105),
('Proctología',105),
('Ortodoncia-Estomatología',105),
('Cirugía de Los Trasplantes',105),
('Traumatología',105),
('Urología',105),
('Cirugía Vascular',105),
('Otras (Especificar)',105);
-- Fin Cirugía

-- Ingeniería y Tecnología Aeronáuticas
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Aerodinámica',108),
('Cargas Aerodinámicas',108),
('Teoría Aerodinámica',108),
('Aeronaves',108),
('Combustibles de Aviación, Combustión',108),
('Estructuras de Aeronaves',108),
('Amortiguadores de Aire',108),
('Aeropuertos y Transportes Aéreos',108),
('Compresores y Turbinas',108),
('Investigación y Pruebas de Vuelo',108),
('Aleteo y Vibraciones',108),
('Hidrodinámica',108),
('Instrumentación (Aviación)',108),
('Cargas de Aterrizaje',108),
('Sistemas de Propulsión',108),
('Materiales de Los Sistemas de Propulsión',108),
('Hélices Rotatorias',108),
('Estabilidad y Control',108),
('Otras (Especificar)',108);
-- Fin Ingeniería y Tecnología Aeronáuticas

-- Tecnología Bioquímica
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Tecnología de Los Antibióticos',109),
('Tecnología de la Fermentación',109),
('Microbiología Industrial',109),
('Ingeniería Bioquímica',109),
('Otras (Especificar)',109);  
-- Fin Tecnología Bioquímica

-- Ingeniería y Tecnología Químicas
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Tecnología de la Catálisis',110),
('Economía Química',110),
('Procesos Químicos',110),
('Separación Química',110),
('Síntesis Química',110),
('Tecnología de la Combustión',110),
('Tecnología de la Corrosión',110),
('desionización',110),
('Operaciones Electroquímicas',110),
('Recubrimiento Por Electrólisis',110),
('Química Industrial',110),
('Procesos de Química Nuclear',110),
('Tecnología de la Conservación',110),
('Revestimientos Protectores',110),
('Revestimientos Refractarios',110),
('Revestimientos Hidrófobos',110),
('Tensioactivos',110),
('Otras (Especificar)',110);
-- Fin Ingeniería y Tecnología Químicas

-- Tecnología de Los Ordenadores
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Ordenadores Analógicos',111),
('Convertidores Analógico-Digitales',111),
('Instrucciones Aritméticas y de Maquina',111),
('Unidades Centrales de Proceso',111),
('Sistemas de Reconocimiento de Caracteres',111),
('Arquitectura de Ordenadores',111),
('Periféricos de Ordenadores',111),
('Fiabilidad de Los Ordenadores',111),
('Mantenimiento de Los Ordenadores',111),
('Terminales, Dispositivos Gráficos y Trazadores',111),
('Diseño de Sistemas de Cálculo',111),
('Dispositivos de Control',111),
('Dispositivos de Transmisión de Datos',111),
('Ordenadores Digitales',111),
('Ordenadores Híbridos',111),
('Diseño Lógico',111),
('Sistemas en Tiempo Real',111),
('Dispositivos de Almacenamiento',111),
('Otras (Especificar)',111);
-- Fin Tecnología de Los Ordenadores

-- Tecnología de la Construcción
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Diseño Arquitectónico',112),
('Construcción de Aeropuertos',112),
('Grandes Edificios y Rascacielos',112),
('Puentes',112),
('Tecnología del Hormigón',112),
('Ingeniería Civil',112),
('Presas',112),
('Drenajes',112),
('Excavaciones',112),
('Cimientos',112),
('Puertos',112),
('Construcciones Pesadas',112),
('Autopistas',112),
('Viviendas',112),
('Ingeniería Hidráulica',112),
('Sistemas Hiperestáticos',112),
('Edificios Industriales y Comerciales',112),
('Canales Interiores',112),
('Irrigación',112),
('Construcciones Ligeras',112),
('Construcciones Metálicas',112),
('Metrología de la Edificación',112),
('Organización de Obras',112),
('Construcciones Prefabricadas',112),
('Hormigón Pretensado',112),
('Edificios Públicos',112),
('Tendido de Vías Férreas',112),
('Regulaciones, Códigos y Especificaciones',112),
('Construcción de Carreteras',112),
('Alcantarillado y depuración de Aguas',112),
('Mecánica del Suelo (Construcción)',112),
('Ingeniería de Estructuras',112),
('Resistencia de Estructuras',112),
('Topografía de la Edificación',112),
('Túneles',112),
('Obras Subterráneas',112),
('Planificación Urbana',112),
('Abastecimiento de Agua',112),
('Construcciones de Madera',112),
('Transmisión de Calor en la Edificación',112),
('Otras (Especificar)',112);
-- Fin Tecnología de la Construcción

-- Ingeniería y Tecnología Eléctricas
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Utilización de la Corriente Continua',113),
('Aplicaciones Eléctricas',113),
('Motores Eléctricos',113),
('Iluminación Eléctrica',113),
('Conductores Aislados',113),
('Fabricación de Equipo Eléctrico',113),
('Maquinaria Rotatoria',113),
('Interruptores',113),
('Transmisión y Distribución',113),
('Otras (Especificar)',113);
-- Fin Ingeniería y Tecnología Eléctricas

-- Tecnología Electrónica
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Antenas',114),
('Electroacústica',114),
('Diseño de Circuitos',114),
('Transductores Electro Acústicos',114),
('Válvulas Electrónicas',114),
('Diseño de Filtros',114),
('Dispositivos láser',114),
('Dispositivos de Microondas',114),
('Dispositivos Fotoeléctricos',114),
('Radar',114),
('Receptores de Radio',114),
('Transmisores de Radio',114),
('Dispositivos de Grabación',114),
('Dispositivos Semiconductores',114),
('Dispositivos de Sonar',114),
('Dispositivos Sónicos',114),
('Dispositivos Termoeléctricos',114),
('Dispositivos Termoiónicos',114),
('Transistores',114),
('Emisores de Tv (Transmisores)',114),
('Receptores de Tv',114),
('Dispositivos Ultrasónicos',114),
('Dispositivos de Rayos X',114),
('Microelectrónica',114),
('Microelectrónica. Tecnología del Silicio',114),
('Microelectrónica. Tecnologías III-V y Alternativas',114),
('Microelectrónica. Diseño',114),
('Otras (Especificar)',114);
-- Fin Tecnología Electrónica

-- Ingeniería y Tecnología del Medio Ambiente
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Control de la Contaminación Atmosférica',115),
('Residuos Industriales',115),
('Tecnología del Control de Insectos',115),
('Ingeniería de la Contaminación',115),
('Eliminación de Residuos Radioactivos',115),
('Regeneración del Agua',115),
('Eliminación de Residuos',115),
('Tecnología del Control de Roedores',115),
('Ingeniería Sanitaria',115),
('Tecnología de Aguas Residuales',115),
('Control de la Contaminación del Agua',115),
('Otras (Especificar)',115);
-- Fin Ingeniería y Tecnología del Medio Ambiente

-- Tecnología de Los Alimentos
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Bebidas Alcohólicas',116),
('Piensos',116),
('Antioxidantes en Los Alimentos',116),
('Panadería',116),
('Elaboración de Cerveza',116),
('Conservas',116),
('Productos de Cereales',116),
('Colorantes',116),
('Productos lácteos',116),
('Aroma y Sabor',116),
('Fabricación de Harina',116),
('Aditivos Alimentarios',116),
('Conservación de Alimentos',116),
('Elaboración de Alimentos',116),
('Higiene de Los Alimentos',116),
('Secado Por Congelación',116),
('Liofilización',116),
('Bebidas no Alcohólicas',116),
('Pasterización',116),
('Propiedades de Los Alimentos',116),
('Alimentos Proteínicos',116),
('Refrigeración',116),
('Estabilizadores',116),
('Almidón',116),
('Esterilización de Alimentos',116),
('Azúcar',116),
('Alimentos Sintéticos',116),
('Aceites y Grasas Vegetales',116),
('Vino',116),
('Microbiología de Alimentos',116),
('Conservación Postrecolección',116),
('Bioquímica y Microbiología de Los Procesos Fermentativos',116),
('Conservas Vegetales',116),
('Transmisión de Calor en Refrigeración y Calefacción',116),
('Tratamiento Térmico de Alimentos. Productos lácteos',116),
('Otras (Especificar)',116);
-- Fin

-- Tecnología Industrial
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Equipo Industrial',117),
('Maquinaria Industrial',117),
('Procesos Industriales',117),
('Ingeniería de Mantenimiento',117),
('Ingeniería de Procesos',117),
('Especificaciones de Procesos',117),
('Estudio de Tiempos y Movimientos',117),
('Otras (Especificar)',117);
-- Fin Tecnología Industrial

-- Tecnología de la Instrumentación
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Tecnología de la Automatización',118),
('Ingeniería de Control',118),
('Instrumentos Para Odontología',118),
('Dispositivos Electroópticos',118),
('Equipos Eléctricos de Control',118),
('Instrumentos Eléctricos',118),
('Instrumentos Electrónicos',118),
('Equipo de laboratorio',118),
('Lentes',118),
('Instrumentos Médicos',118),
('Instrumentos Opticos',118),
('Equipo de Fotografía y Cinematografía',118),
('Aparatos Científicos',118),
('Servomecanismos',118),
('Técnicas de Manipulación a Distancia',118),
('Instrumentos de Medida de la Temperatura',118),
('Equipos de Verificación',118),
('Instrumentos Termoestáticos',118),
('Dispositivos de Cronometraje',118),
('Otras (Especificar)',118);
-- Fin Tecnología de la Instrumentación

-- Tecnología de Materiales
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Abrasivos',119),
('Aglomerantes',119),
('Materiales Cerámicos',119),
('Materiales Metalocerámicos (Cermets)',119),
('Productos de Arcilla',119),
('Vidrio',119),
('Caliza',119),
('Propiedades de Los Materiales',119),
('Resistencia de Materiales',119),
('Plásticos (Ver 2304)',119),
('Refractarios (Ver 3315.17)',119),
('Ensayo de Materiales',119),
('Tecnología de la Madera',119),
('Materiales Metalúrgicos Avanzados',119),
('Otras (Especificar)',119);
-- Fin Tecnología de Materiales

-- Tecnología E Ingeniería Mecánicas
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Ventiladores',120),
('Compresores de Aire',120),
('Cojinetes',120),
('Material de Construcción',120),
('Matrices, Plantillas y Calibres',120),
('Maquinaria Agropecuaria',120),
('Maquinaria Para la Industria de la Alimentación',120),
('Motores de Gas',120),
('Engranajes',120),
('Material de Calefacción',120),
('Maquinaria Hidráulica',120),
('Equipo y Maquinaria Industrial',120),
('Motores de Combustión Interna (General)',120),
('Máquinas-Herramienta y Accesorios',120),
('Diseño de Maquinas',120),
('Maquinaria Para Manejo de Materiales',120),
('Operaciones Mecanizadas',120),
('Maquinaria de Minería',120),
('Maquinaria Nuclear',120),
('Maquinaria Para Fabricar Papel',120),
('Maquinaria de Extracción de Petróleos',120),
('Equipo Neumático',120),
('Equipo Mecánico de Transmisión de Potencia',120),
('Maquinaria de Impresión y Reproducción',120),
('Bombas y Equipos Para Manipulación de Líquidos',120),
('Equipo de Refrigeración',120),
('Maquinaria Industrial Especializada',120),
('Maquinas de Vapor',120),
('Maquinaria Textil',120),
('Turbinas',120),
('Maquinas Expendedoras y Distribuidoras',120),
('Otras (Especificar)',120);
-- Fin Tecnología E Ingeniería Mecánicas

-- Tecnología Medica
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Organos Artificiales',121),
('Prótesis',121),
('Otras (Especificar)',121);
-- Fin Tecnología Medica

--  Tecnología Metalúrgica
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Aluminio',122),
('Cobre',122),
('Productos Electromet0Lurgicos',122),
('Fundiciones (General)',122),
('Talleres de Forja, laminación y Fundición Hierro y Acero',122),
('Plomo y Zinc',122),
('Productos Metalúrgicos (Especiales)',122),
('Servicios Metalúrgicos',122),
('Fundición, Afino y Transformación de Materiales no Férreos',122),
('Fundiciones no Férreas',122),
('Pulvimetalurgia',122),
('Metales Preciosos',122),
('Fundición de Precisión',122),
('Metales Radioactivos',122),
('Metales Raros',122),
('Afino, Incluyendo El Afino Por Zonas',122),
('Metales Refractarios',122),
('Metalurgia Extractiva no Férrea',122),
('Otras (Especificar)',122);
-- Fin Tecnología Metalúrgica

-- Tecnología de Productos Metálicos
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Autoclaves y Calderas',123),
('Envases y Contenedores',123),
('Equipo de destilación',123),
('Productos Galvanizados y Chapados',123),
('Hornos, Calderas y Estufas',123),
('Ferretería',123),
('Productos Torneados y Mecanizados',123),
('Servicios de Fabricación de Productos Metálicos',123),
('Tubos, Válvulas y Accesorios de Montaje',123),
('Vasijas de Presión',123),
('Productos Metálicos Planos',123),
('Productos Estampados',123),
('Productos de Acero Para la Construcción(Acero Estructural)',123),
('Soldaduras',123),
('Productos de Alambre',123),
('Otras (Especificar)',123);
-- Fin Tecnología de Productos Metálicos

-- Tecnología de Vehículos de Motor
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Vehículos Todo Terreno',124),
('Automóviles',124),
('Autobuses, Camiones y Remolques',124),
('Motores Diesel',124),
('Motocicletas',124),
('Servicio de Mantenimiento de Transportes a Motor',124),
('Accesorios y Recambios',124),
('Motores de Pistón',124),
('Motores Rotativos',124),
('Ingeniería del Trafico',124),
('Otras (Especificar)',124);
-- Fin Tecnología de Vehículos de Motor

-- Tecnología Minera
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Minería del Carbón',125),
('Concentración de Menas',125),
('Menas de Hierro',125),
('Servicios Mineros',125),
('Menas Metálicas no Férreas',125),
('Minerales no Metálicos',125),
('Productos de las Canteras',125),
('Azufre',125),
('Uranio y Menas Radiactivas',125),
('Otras (Especificar)',125);
-- Fin Tecnología Minera

-- Tecnología Naval
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Dispositivos de Sustentación Neumática',126),
('Barcos',126),
('Barcos de Navegación Interior',126),
('Maquinas Auxiliares',126),
('Motores Marinos',126),
('Transportes Marítimos',126),
('Buques Mercantes',126),
('Arquitectura Naval',126),
('Transporte Oceánico',126),
('Hélices',126),
('Líneas de Ejes',126),
('Construcción Naval',126),
('Vehículos Submarinos',126),
('Otras (Especificar)',126);
-- Fin Tecnología Naval

-- Tecnología Nuclear
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Aplicaciones de Isótopos',127),
('Separación de Isótopos',127),
('Explosiones Nucleares',127),
('Reactores de Fisión Nuclear',127),
('Reactores de Fusión Nuclear',127),
('Pruebas Nucleares',127),
('Otras (Especificar)',127);
-- Fin Tecnología Nuclear

-- Tecnología del Carbón y del Petróleo
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Materiales Asfálticos',128),
('Productos Químicos derivados del Carbón',128),
('Petróleo Crudo',128),
('Gasoductos',128),
('Gas Licuado',128),
('Aceite y Grasa Lubricantes',128),
('Gas Natural',128),
('Equipo de Campos Petrolíferos',128),
('Infraestructura de Campos Petrolíferos',128),
('Oleoductos',128),
('Productos derivados del Petróleo',128),
('Productos del Petróleo: Gasolina, Aceites y Ceras',128),
('Diseño de Refinerías',128),
('Almacenamiento (Petróleo y Gas)',128),
('Caracterización de Carbones',128),
('Otras (Especificar)',128);
-- Fin Tecnología del Carbón y del Petróleo

-- Tecnología Energética
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Distribución de la Energía',129),
('Generación de Energía',129),
('Generadores de Energía',129),
('Transmisión de Energía',129),
('Fuentes no Convencionales de Energía',129),
('Otras (Especificar)',129);
-- Fin Tecnología Energética

-- Tecnología de Los Ferrocarriles
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Locomotoras',130),
('Equipo Ferroviario',130),
('Servicio de Ferrocarril',130),
('Transito Rápido',130),
('Material Rodante',130),
('Otras (Especificar)',130);
-- Fin Tecnología de Los Ferrocarriles

-- Tecnología del Espacio
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Satélites Artificiales',131),
('lanzamiento y Recuperación de Misiles',131),
('Instalaciones de Misiles',131),
('Motores de Cohete',131),
('Naves Espaciales',131),
('Seguimiento Espacial',131),
('Control de Vehículos',131),
('Otras (Especificar)',131);
-- Fin Tecnología del Espacio

-- Tecnología de las Telecomunicaciones
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Radiodifusión, Sonido y Televisión',132),
('Televisión Por Cable',132),
('Cinematografía',132),
('Enlaces de Microondas',132),
('Radiocomunicaciones',132),
('Comunicaciones Por Satélite',132),
('Telégrafo',132),
('Teléfono',132),
('Televisión',132),
('Otras (Especificar)',132);
-- Fin Tecnología de las Telecomunicaciones

-- Tecnología Textil
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Algodón',133),
('Lino',133),
('Yute',133),
('Hilado',133),
('Fibras Sintéticas',133),
('Hilaturas',133),
('lana',133),
('Otras (Especificar)',133);
-- Fin Tecnología Textil

-- Tecnología de Los Sistemas de Transporte
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Líneas Aéreas y Control del Trafico Aéreo',134),
('Análisis del Trafico',134),
('Sistemas de Transito Urbano',134),
('Combinación de Sistemas',134),
('Otras (Especificar)',134);
-- Fin Tecnología de Los Sistemas de Transporte

-- Procesos Tecnológicos
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Absorción',135),
('Agitación',135),
('Centrifugación',135),
('Compresión',135),
('Cristalización',135),
('desionización',135),
('destilación y Condensación',135),
('desecación',135),
('Evaporación',135),
('Filtración',135),
('Flotación',135),
('Circulación a través de Medios Porosos',135),
('Fluidización de Sólidos',135),
('Liofilización',135),
('Manejo de Sólidos',135),
('Transferencia de Calor',135),
('Extracción Líquido - Líquido',135),
('Transferencia de Masa',135),
('Mezclado',135),
('Tubos, Válvulas y Accesorios de Montaje',135),
('Bombeo',135),
('Tamizado',135),
('Sedimentación',135),
('Trituración',135),
('Extracción Sólido - Líquido',135),
('Refrigeración',135),
('Transferencia Vapor - Líquido',135),
('Otras (Especificar)',135);
-- Fin Procesos Tecnológicos

-- Planificación Urbana
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Códigos de Edificación',136),
('Comunicaciones',136),
('Organización Comunitaria',136),
('Uso del Suelo',136),
('desarrollo Regional',136),
('Servicios Sanitarios',136),
('Transporte',136),
('Medio Urbano',136),
('Relaciones Urbano-Rurales',136),
('Otras (Especificar)',136),
('Biotecnología de Microalgas',136);
-- Fin Planificación Urbana

-- Antropología Cultural
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Adorno',138),
('Vestido',138),
('Danzas, Fiestas',138),
('Etnomusicología',138),
('Etnolingüistica',138),
('Museología',138),
('Mitos',138),
('Magia',138),
('Poemas, Relatos',138),
('Religión',138),
('Hechicería',138),
('Simbolismo',138),
('Medicina Tradicional',138),
('Tradición',138),
('Otras (Especificar)',138);
-- Fin Antropología Cultural

-- Etnografía y Etnología
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Agricultura',139),
('Armas',139),
('Trueque',139),
('Intercambio',139),
('Hábitat',139),
('Habilidades Artesanales',139),
('Caza',139),
('Pesca',139),
('Forraje',139),
('Metalurgia',139),
('Ganadería',139),
('Otras (Especificar)',139);
-- Fin Etnografía y Etnología

-- Antropología Social
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Jefatura y Realeza',140),
('Filiación, Familia y Parentesco',140),
('Nomadismo',140),
('Esclavitud y Servidumbre',140),
('Guerra',140),
('Otras (Especificar)',140);
-- Fin Antropología Social

-- Fertilidad
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Indice de Natalidad',142),
('Fertilidad General',142),
('Ilegitimidad',142),
('Indice de Matrimonios',142),
('Esterilidad y Fecundidad',142),
('Otras (Especificar)',142);
-- Fin Fertilidad

-- Demografía General
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Metodología de Investigación',143),
('Metodología de Análisis',143),
('Teoría',143),
('Otras (Especificar)',143);
-- Fin Demografía General

-- Demografía Geográfica
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Movilidad y Migraciones Interiores',144),
('Movilidad y Migraciones Internacionales',144),
('Demografía Local5203.04 Demografía Regional',144),
('Demografía Rural',144),
('Demografía Urbana',144),
('Otras (Especificar)',144);
-- Fin Demografía Geográfica

-- Demografía Histórica
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Fertilidad E Indice de Matrimonios',145),
('Cuestiones Metodológicas',145),
('Migraciones',145),
('Mortalidad',145),
('Fuentes de Observación',145),
('Cuestiones Teóricas',145),
('Otras (Especificar)',145);
-- Fin Demografía Histórica

-- Mortalidad
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Causas de la Mortalidad',146),
('Mortalidad General',146),
('Mortalidad Infantil',146),
('Mortalidad Prenatal y Perinatal',146),
('Relación de Variables',146),
('Otras (Especificar)',146);
-- Fin Mortalidad

-- Características de la Población
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Población Activa',147),
('Distribución de Edad',147),
('Envejecimiento de la Población',147),
('Características Biológicas',147),
('Características Epidemiológicas',147),
('Estructuras demográficas Generales',147),
('Morbilidad',147),
('Genética de la Población',147),
('Sexo',147),
('Características socioeconómicas',147),
('Otras (Especificar)',147);
-- Fin Características de la Población

-- Tamaño de la Población y Evolución demográfica
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Cálculo demográfico',148),
('Transición demográfica',148),
('Análisis demográfico',148),
('Censos de Población y Recogida de Otros Datos',148),
('Estimación de Población',148),
('Previsiones de Población',148),
('Crecimiento de la Población',148),
('Modelos de Población',148),
('Proyecciones de Población',148),
('Estadísticas de Poblaciones',148),
('Otras (Especificar)',148);
-- Fin Tamaño de la Población y Evolución demográfica

-- Política Fiscal y Hacienda Publica Nacionales
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Política Fiscal y deuda Publica',150),
('Hacienda Publica (Presupuesto)',150),
('Otras (Especificar)',150);
-- Fin Política Fiscal y Hacienda Publica Nacionales

-- Econometría
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Indicadores Económico',151),
('Modelos Econométricos',151),
('Proyección Económica',151),
('Estadística Económica',151),
('Series Cronológicas Económicas',151),
('Otras (Especificar)',151);
-- Fin Econometría

-- Contabilidad Económica
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Contabilidad Financiera',152),
('Riqueza Nacional y Balance de Situación',152),
('Contabilidad de la Renta Nacional',152),
('Input-Output',152),
('Contabilidad Social',152),
('Otras (Especificar)',152);
-- Fin Contabilidad Económica

-- Actividad Económica
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Consumo, Ahorro, Inversión',153),
('Distribución',153),
('Comercio Interior',153),
('Comercio Exterior',153),
('Seguros',153),
('Dinero y Operaciones Bancarias',153),
('Producción',153),
('Redistribución',153),
('Otras (Especificar)',153);
-- Fin Actividad Económica

-- Sistemas Económicos
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Sistemas Económicos Capitalistas',154),
('Sistemas Económicos Colectivistas',154),
('Sistemas Económicos Comparados',154),
('Sistemas Económicos Socialistas',154),
('0tras (Especificar)',154);
-- Fin Sistemas Económicos

-- Económica del Cambio Tecnológico
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Economía Investigación y desarrollo Experimental',155),
('Innovación Tecnológica',155),
('Transferencia de Tecnología',155),
('Otras (Especificar)',155);
-- Fin Económica del Cambio Tecnológico

-- Teoría Económica
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Formación de Capital',156),
('Teoría del Crédito',156),
('Modelos y Teorías del desarrollo Económico',156),
('Estudios del desarrollo Económico',156),
('Equilibrio Económico',156),
('Fluctuaciones Económicas',156),
('Previsión Económica',156),
('Teoría del Crecimiento Económico',156),
('Teoría de la Planificación Económica',156),
('Teoría y Modelos de Empleo',156),
('Teoría Fiscal',156),
('Teoría del Comercio Internacional',156),
('Teoría de la Inversión',156),
('Teoría Macroeconómica',156),
('Teoría Microeconómica',156),
('Teoría Monetaria',156),
('Teoría del Ahorro',156),
('Teorías de la Estabilización',156),
('Teoría del Bienestar',156),
('Otras (Especificar)',156);
-- Fin Teoría Económica

-- Economía General
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Metodología Económica',157),
('Comportamiento del Consumidor',157),
('Historia Ebb del Pensamiento Económico',157),
('Otras (Especificar)',157);
-- Fin Economía General

-- Organización Industrial y Políticas Gubernamentales
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Concentración Económica',158),
('Integración Económica',158),
('Regulación Gubernamental del Sector Privado',158),
('Estructura del Mercado',158),
('Monopolio y Competencia',158),
('Empresas Publicas',158),
('Empresas de Servicios Públicos',158),
('Trabajo Social y Servicios Sociales',158),
('Otras (Especificar)',158);
-- Fin Organización Industrial y Políticas Gubernamentales

-- Economía Internacional
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Balanza de Pagos',159),
('Ayuda Exterior',159),
('Ayuda Internacional',159),
('Operaciones Comerciales Internacionales',159),
('Política Económica Internacional',159),
('Financiación Internacional',159),
('Inversión Exterior',159),
('Acuerdos Monetarios Internacionales',159),
('Relaciones Comerciales Internacionales',159),
('Economía Internacional: Area Americana',159),
('Economía Internacional: Area Europea',159),
('Otras (Especificar)',159);
-- Fin Economía Internacional

-- Organización y Dirección de Empresas
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Publicidad',160),
('Gestión Financiera',160),
('Estudios Industriales',160),
('Organización de Recursos Humanos',160),
('Marketing (Comercialización)',160),
('Estudio de Mercado',160),
('Investigación Operativa',160),
('Niveles Optimos de Producción',160),
('Organización de la Producción',160),
('Dirección de Ventas',160),
('Otras (Especificar)',160);
-- Fin Organización y Dirección de Empresas

-- Economía Sectorial
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Agricultura, Silvicultura, Pesca',161),
('Servicios Comunitarios, Sociales E Individuales',161),
('Construcción',161),
('Educación',161),
('Energía ',161),
('Finanzas y Seguros',161),
('Sanidad',161),
('Fabricación',161),
('Minería',161),
('Investigación y desarrollo',161),
('Comercio',161),
('Transportes y Comunicaciones',161),
('Economía Sectorial: Turismo',161),
('Otras (Especificar)',161);
-- Fin Economía Sectorial

-- Geografía Económica
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Distribución de Recursos Naturales',163),
('Geografía de las Actividades',163),
('Utilización de la Tierra',163),
('desarrollo Regional',163),
('Otras (Especificar)',163);
-- Fin Geografía Económica

-- Geografía Humana
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Geografía Cultural',165),
('demogeografía',165),
('Geografía Lingüística',165),
('Geografía de la Religión',165),
('Geografía Política',165),
('Geografía Social',165),
('Otras (Especificar)',165);
-- Fin Geografía Humana

-- Geografía Regional
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Geografía Urbana',166),
('Geografía Rural',166),
('Otras (Especificar)',166);
-- Fin Geografía Regional

-- Historia General
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Historia Comparada',169),
('Historiografía',169),
('Monografías Históricas',169),
('Teorías y Métodos',169),
('Otras (Especificar)',169);
-- Fin Historia General

-- Historia de Países
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Historia Local',170),
('Historia Regional',170),
('Otras (Especificar)',170);
-- Fin Historia de Países

-- Historia Por Epocas
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Historia Antigua',171),
('Historia Contemporánea',171),
('Historia Contemporánea. Area Americana',171),
('Historia Medieval',171),
('Historia Moderna',171),
('Historia Moderna. Area Americana',171),
('Prehistoria',171),
('Otras (Especificar)',171);
-- Fin Historia Por Epocas

-- Ciencias Auxiliares de la Historia
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Arqueología',172),
('Ciencia de la Cerámica',172),
('Epigrafía',172),
('Heráldica',172),
('Iconografía',172),
('Numismática',172),
('Onomástica',172),
('Paleografía',172),
('Papirología',172),
('Filología',172),
('Filología Arabe',172),
('Sigilografía',172),
('Estratigrafía',172),
('Otras (Especificar)',172);
-- Fin Ciencias Auxiliares de la Historia

-- Historias Por Especialidades
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Historia de la Arquitectura',173),
('Historia del Arte',173),
('Historia del Arte. Siglos XIX - XX',173),
('Historia de la Astronomía',173),
('Historia de la Biología',173),
('Historia de la Química',173),
('Historia de la Economía',173),
('Historia de la Educación',173),
('Historia de la Geografía',173),
('Historia de la Geología',173),
('Historia de las Relaciones Internacionales',173),
('Historia del Periodismo',173),
('Historia del Derecho y de las Instituciones Jurídicas',173),
('Historia de la Literatura',173),
('Historia de la Literatura Sefardí',173),
('Historia de la Lingüística',173),
('Historia de la Lógica',173),
('Historia de la Magistratura',173),
('Historia de la Medicina',173),
('Historia de la Filosofía',173),
('Historia de la Física',173),
('Historia de las Ideas Políticas',173),
('Historia de las Religiones',173),
('Historia de la Ciencia',173),
('Historia de la Sociología',173),
('Historia de la Tecnología',173),
('Historia de la Guerra',173),
('Historia de la Botánica',173),
('Historia de la Iglesia',173),
('Historia de Los descubrimientos y Colonización de América',173),
('Historia de la Iglesia',173),
('Otras (Especificar)',173);
-- Fin Historias Por Especialidades

-- Teoría y Métodos Generales
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Derecho Anglosajón',176),
('Derecho Comparado',176),
('Filosofía del Derecho',176),
('Derecho de la Antigüedad',176),
('Derecho Natural',176),
('Legislación',176),
('Otras (Especificar)',176);
-- Fin Teoría y Métodos Generales

-- Derecho Internacional
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Derecho Aeronáutico',177),
('Derecho del Mar',177),
('Derecho Sobre El Espacio Ultraterrestre',177),
('Derecho Sobre Los Fondos Marinos',177),
('Otras (Especificar)',177);
-- Fin Derecho Internacional

-- Organización Jurídica
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Funcionarios de Justicia y Procesos Judiciales',178),
('Magistratura',178),
('Tribunales',178),
('Otras (Especificar)',178);
-- Fin Organización Jurídica

-- Legislación y Leyes Nacionales
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Derecho Administrativo',179),
('Derecho Civil',179),
('Derecho Mercantil',179),
('Derecho Constitucional',179),
('Derecho Penal',179),
('Derecho Fiscal',179),
('Derecho Publico',179),
('Derecho Privado',179),
('Otras (Especificar)',179);
-- Fin Legislación y Leyes Nacionales


-- Lingüística Aplicada
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Resúmenes',181),
('Documentación Automatizada',181),
('Bilingüismo',181),
('Lingüística Informatizada',181),
('Lenguajes Documentales',181),
('Documentación',181),
('Lengua y Literatura',181),
('Lenguaje Infantil',181),
('Traducción Automática',181),
('Patología y Corrección del Lenguaje',181),
('Enseñanza de Lenguas',181),
('Traducción',181),
('Lingüística Aplicada a la Traducción E Interpretación',181),
('Otras (Especificar)',181);
-- Fin Lingüística Aplicada

-- Lingüística Diacrónica
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Lingüística Histórica',182),
('Versiones Griegas de la Biblia',182),
('Etimología',182),
('Otras (Especificar)',182);
-- Fin Lingüística Diacrónica

-- Lingüística Sincrónica
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Lingüística Comparada',185),
('Etnolingüistica',185),
('Lexicografía',185),
('Lexicografía Griega',185),
('Lexicología',185),
('Fonética',185),
('Fonología',185),
('Psicolingüística',185),
('Semántica',185),
('Semiología',185),
('Sociolingüística',185),
('Ortografía',185),
('Estilística (Estilo y Retórica)',185),
('Sintaxis, Análisis Sintáctico',185),
('Otras (Especificar)',185);
-- Fin Lingüística Sincrónica

-- Teoría y Métodos Educativos
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Medios Audiovisuales',187),
('Pedagogía Comparada',187),
('desarrollo del Programa de Estudios',187),
('Teorías Educativas',187),
('Pedagogía Experimental',187),
('Evaluación de Alumnos',187),
('Métodos Pedagógicos',187),
('Enseñanza Programada',187),
('Otras (Especificar)',187);
-- Fin Teoría y Métodos Educativos

-- Organización y Planificación de la Educación
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Educación de Adultos',188),
('Organización y Dirección de las Instituciones Educativas',188),
('desarrollo de Asignaturas',188),
('Niveles y Temas de Educación',188),
('Educación Especial; Minusválidos y deficientes Mentales',188),
('Análisis, Realización de Modelos y Planificación Estadística',188),
('Formación Profesional',188),
('Otras (Especificar)',188);
-- Fin Organización y Planificación de la Educación

-- Preparación y Empleo de Profesores
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Carreras y Categoría del Profesorado',189),
('Preparación de Profesores',189),
('Otras (Especificar)',189);
-- Fin Preparación y Empleo de Profesores

-- Relaciones Internacionales
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Cooperación Internacional',191),
('Organizaciones Internacionales',191),
('Política Internacional',191),
('Tratados y Acuerdos Internacionales',191),
('Problemas de las Relaciones Internacionales',191),
('Otras (Especificar)',191);
-- Fin Relaciones Internacionales

-- Ciencias Políticas
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Política Agrícola',192),
('Política Cultural',192),
('Política Comercial',192),
('Política de Comunicaciones',192),
('Política demográfica',192),
('Política Económica',192),
('Política Educativa',192),
('Política del Medio Ambiente',192),
('Política Exterior',192),
('Política Sanitaria',192),
('Política Industrial',192),
('Política de la Información',192),
('Planificación Política',192),
('Política Científica y Tecnológica',192),
('Política Social',192),
('Política de Transportes',192),
('Otras (Especificar)',192);
-- Fin Ciencias Políticas

-- Instituciones Políticas
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Poder Ejecutivo',194),
('Poder Judicial',194),
('Poder Legislativo',194),
('Relaciones Entre Los Poderes',194),
('Otras (Especificar)',194);
-- Fin Instituciones Políticas

-- Vida Política
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Elecciones',195),
('Comportamiento Político',195),
('Grupos Políticos',195),
('Liderazgo Políticos',195),
('Movimientos Políticos',195),
('Partidos Políticos',195),
('Otras (Especificar)',195);
-- Fin Vida Política

-- Sociología Política
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Derechos Humanos',196),
('Lenguajes',196),
('Minorías',196),
('Raza',196),
('Religión',196),
('Conflictos Sociales',196),
('Otras (Especificar)',196);
-- Fin Sociología Política

-- Sistemas Políticos
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Sistemas Políticos: Area Americana',197);
-- Fin Sistemas Políticos

-- Administración Publica
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Gestión Administrativa',199),
('Instituciones Centrales',199),
('Administración Civil',199),
('Servicios Públicos',199),
('Instituciones Regionales',199),
('Otras (Especificar)',199);
-- Fin Administración Publica

-- Opinión Pública
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Información',200),
('Medios de Comunicación de Masas',200),
('Prensa',200),
('Propaganda',200),
('Otras (Especificar)',200);
-- Fin Opinión Pública

-- Patología
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('desordenes del Comportamiento',202),
('Comportamiento desviado',202),
('deficiencia Mental',202),
('Psicopatología',202),
('Otras (Especificar)',202);
-- Fin Patología

-- Psicología del Niño y del Adolescente
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Psicología Evolutiva',203),
('Problemas de Aprendizaje',203),
('deficiencia Mental',203),
('Psicología Escolar',203),
('Patología del Lenguaje',203),
('Otras (Especificar)',203);
-- Fin Psicología del Niño y del Adolescente

-- Asesoramiento y Orientación
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Terapia del Comportamiento',204),
('Psicología de la Orientación',204),
('Asesoramiento y Orientación Educacional',204),
('Terapia de Grupo',204),
('deficiencia Mental',204),
('Psicoanálisis',204),
('Psicoterapia',204),
('Rehabilitación',204),
('Orientación Profesional',204),
('Otras (Especificar)',204);
-- Fin Asesoramiento y Orientación

-- Psicopedagogía
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Procesos Cognitivos',205),
('Métodos Educativos',205),
('Leyes del Aprendizaje',205),
('Psicolingüística',205),
('Otras (Especificar)',205);
-- Fin Psicopedagogía

-- Evaluación y Diagnostico en Psicología
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Psicología Diferencial',206),
('Diseño Experimental',206),
('Teoría de la Medición',206),
('Estadística',206),
('Psicometría',206),
('Análisis a Escala',206),
('Elaboración de Tests',206),
('Teoría de Tests',206),
('Validez de Tests',206),
('Otras (Especificar)',206);
-- Fin Evaluación y Diagnostico en Psicología

-- Psicología Experimental
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Actividad Cerebral',207),
('Psicología Comparada',207),
('Emoción',207),
('Análisis Experimental de la Conducta',207),
('Niveles de Actividad',207),
('Procesos de la Memoria',207),
('Procesos Mentales',207),
('Motivación',207),
('Procesos de Percepción',207),
('Psicología Fisiológica',207),
('Reacción, Reflejos',207),
('Procesos Sensoriales',207),
('Otras (Especificar)',207);
-- Fin Psicología Experimental

-- Psicología General
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Metodología',208),
('Teoría y Sistemas',208),
('Otras (Especificar)',208);
-- Fin Psicología General

-- Psicología de la Vejez
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Muerte',209),
('Madurez',209),
('Senectud',209),
('Otras (Especificar)',209);
-- Fin Psicología de la Vejez

-- Psicología Industrial
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Prevención de Accidentes',210),
('Motivación y Actitudes',210),
('Planificación y Evaluación Puestos de Trabajo',210),
('Relaciones Trabajadores-Directivos',210),
('Comportamiento en la Organización',210),
('Selección de Personal',210),
('Evaluación del Rendimiento',210),
('Otras (Especificar)',210);
-- Fin Psicología Industrial

-- Parapsicología
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Percepción Extrasensorial',211),
('Hipnosis',211),
('Otras (Especificar)',211);
-- Fin Parapsicología

-- Personalidad
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Creatividad',212),
('Cultura y Personalidad',212),
('desarrollo de la Personalidad',212),
('Medida de la Personalidad',212),
('Estructura y Dinámica de la Personalidad',212),
('Teoría de la Personalidad',212),
('Otras (Especificar)',212);
-- Fin Personalidad

-- Estudio Psicológico de Temas Sociales
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Discriminación',213),
('Fenómenos de Grupos Minoritarios',213),
('Política Gubernamental',213),
('Otras (Especificar)',213);
-- Fin Estudio Psicológico de Temas Sociales

-- Psicofarmacología
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Alcoholismo',214),
('Reacciones del Comportamiento',214),
('Abuso de Drogas',214),
('Efecto de las Drogas',214),
('Tratamiento de la Drogadicción',214),
('Otras (Especificar)',214);
-- Fin Psicofarmacología

-- Psicología Social
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Publicidad',215),
('Actitudes',215),
('Comportamiento Colectivo',215),
('Psicología Comunitaria',215),
('Resolución de Conflictos',215),
('Comportamiento del Consumidor',215),
('Cultura y Personalidad',215),
('Procesos y Teoría de la decisión',215),
('Psicología Forense',215),
('Interacción de Grupos',215),
('Procesos de Grupos',215),
('Liderazgo',215),
('Marketing',215),
('Comportamiento Político',215),
('Opinión Publica',215),
('Teoría de Los Roles',215),
('Percepciones y Movimientos Sociales',215),
('Comunicación Simbólica',215),
('Otras (Especificar)',215);
-- Fin Psicología Social

-- Arquitectura
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Diseño Arquitectónico',217),
('Jardines y Parques',217),
('Urbanismo',217),
('Otras (Especificar)',217);
-- Fin Arquitectura

-- Teoría, Análisis y Critica Literarias
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Critica de Textos',218),
('Análisis Literario',218),
('Estilo y Estética Literario',218),
('Vocabulario Literario',218),
('Retórica',218),
('Otras (Especificar)',218);
-- Fin Teoría, Análisis y Critica Literarias

-- Teoría, Análisis y Critica de las Bellas Artes
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Cinematografía',219),
('Baile, Coreografía',219),
('Artes decorativas',219),
('Dibujo, Grabado',219),
('Estética de las Bellas Artes',219),
('Música, Musicología',219),
('Pintura',219),
('Fotografía',219),
('Escultura',219),
('Teatro',219),
('Otras (Especificar)',219);
-- Fin Teoría, Análisis y Critica de las Bellas Artes

-- Sociología Cultural
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Evolución Cultural',221),
('Relaciones Culturales',221),
('Folklore',221),
('Relaciones Interétnicas',221),
('Lengua y Cultura',221),
('Civilización y Caracteres Nacionales',221),
('Sociología del Arte',221),
('Sociología del Derecho',221),
('Sociología de la Literatura',221),
('Sociología de la Religión',221),
('Otras (Especificar)',221);
-- Fin Sociología Cultural

-- Sociología Experimental
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Recogida de Datos de Campo',222),
('Psicología Social',222),
('Diseño de Investigación Social',222),
('Métodos de Investigación Social',222),
('Otras (Especificar)',222);
-- Fin Sociología Experimental

-- Sociología General
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Sociología Comparada',223),
('Sociología Histórica',223),
('Metodología',223),
('Sociografía',223),
('Teoría',223),
('Otras (Especificar)',223);
-- Fin Sociología General

-- Problemas Internacionales
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Conflictos',224),
('Solución de Conflictos',224),
('Guerra y Paz',224),
('Otras (Especificar)',224);
-- Fin Problemas Internacionales

-- Sociología Matemática
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Medida y Construcción de Indices',225),
('Elaboración de Modelos',225),
('Análisis Estadístico',225),
('Otras (Especificar)',225);
-- Fin Sociología Matemática

-- Sociología del Trabajo
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Burocracia',226),
('Sociología Educativa',226),
('Sociología Industrial',226),
('Sociología Medica',226),
('Sociología de la Educación',226),
('Sociología del Derecho',226),
('Sociología de Los Medios de Comunicación de Masas',226),
('Sociología de la Ciencia',226),
('Otras (Especificar)',226);
-- Fin Sociología del Trabajo

-- Cambio y desarrollo Social
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Evolución de las Sociedades',227),
('Países en Vías de desarrollo',227),
('Política Social',227),
('Seguridad Social',227),
('Servicios Sociales',227),
('desarrollo socioeconómico',227),
('Tecnología y Cambio Social',227),
('Otras (Especificar)',227);
-- Fin Cambio y desarrollo Social

-- Comunicaciones Sociales
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Signos',228),
('Sociolingüística',228),
('Símbolos',228),
('Otras (Especificar)',228);
-- Fin Comunicaciones Sociales

-- Grupos Sociales
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Castas',229),
('Elites',229),
('Familia, Parentesco',229),
('Matrimonio',229),
('Clases Sociales',229),
('Movilidad Social',229),
('Estratificación Social',229),
('Tribus',229),
('Posición Social de la Mujer',229),
('Otras (Especificar)',229);
-- Fin Grupos Sociales

-- Problemas Sociales
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Crimen',230),
('Delincuencia',230),
('Enfermedad',230),
('Hambre',230),
('Minusválidos',230),
('Relaciones Inter-Raciales',230),
('Inadaptados',230),
('Pobreza',230),
('Calidad de Vida',230),
('Conflicto Social y Adaptación',230),
('Bienestar Social',230),
('Nivel de Vida',230),
('Terrorismo',230),
('desempleo',230),
('Otras (Especificar)',230);
-- Fin Problemas Sociales

-- Sociología de los Asentamientos Humanos
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Estudios de Comunidad',231),
('Sociología Ecológica',231),
('Sociología Local',231),
('Sociología Rural',231),
('Barrios Bajos',231),
('Sociología Urbana',231),
('Otras (Especificar)',231);
-- Fin Sociología de los Asentamientos Humanos

-- Ética de Individuos
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Códigos de Valores',234),
('Códigos de Conducta Ética',234),
('Motivación',234),
('Ética Filosófica',234),
('Ética Religiosa',234),
('Otras (Especificar)',234);
-- Fin Ética de Individuos

-- Ética de Grupo
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('declaraciones Internacionales',235),
('Ética Nacional',235),
('Ética Económica',235),
('Ética de la Ciencia',235),
('Ética Transnacional',235),
('Otras (Especificar)',235);
-- Fin Ética de Grupo

-- Filosofía del Conocimiento
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Aporética',238),
('Epistemología',238),
('Teoría del Concepto',238),
('Teoría del Juicio',238),
('Teoría de la Percepción',238),
('Teoría de la Razón',238),
('Otras (Especificar)',238);
-- Fin Filosofía del Conocimiento

-- Antropología Filosófica
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Estética',239),
('Hermenéutica',239),
('Problema Alma-Cuerpo',239),
('Filosofía de la Acción',239),
('Filosofía de la Imaginación',239),
('Filosofía de la Intersubjetividad',239),
('Filosofía del Lenguaje',239),
('Filosofía de la Voluntad',239),
('Otras (Especificar)',239);
-- Fin Antropología Filosófica

-- Filosofía General
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Lógica Dialéctica',240),
('Materialismo Dialéctico',240),
('Metafísica, Ontología',240),
('Teología Natural',240),
('Otras (Especificar)',240);
-- Fin Filosofía General


-- Sistemas Filosóficos
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Filosofía Antigua',241),
('Filosofía Moderna',241),
('Filosofía Actual',241),
('Sistemas Teológicos - Filosóficos',241),
('Otras (Especificar)',241);
-- Fin Sistemas Filosóficos

-- Filosofía de la Ciencia
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Filosofía de la Biología',242),
('Filosofía de la Lógica',242),
('Filosofía de las Matemáticas',242),
('Filosofía de la Física',242),
('Filosofía de las Ciencias Sociales',242),
('Otras (Especificar)',242);
-- Fin Filosofía de la Ciencia

-- Filosofía de la Naturaleza
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Filosofía de la Vida',243),
('Filosofía de la Materia',243),
('Filosofía del Espacio y Tiempo',243),
('Otras (Especificar)',243);
-- Fin Filosofía de la Naturaleza

-- Filosofía Social
INSERT INTO especialidad (nombre, idDisciplina) VALUES
('Filosofía de la Cultura',244),
('Filosofía de la Historia',244),
('Filosofía de la Técnica',244),
('Filosofía Política',244),
('Teoría de las Ideologías',244),
('Otras (Especificar)',244);
-- Fin Filosofía Social