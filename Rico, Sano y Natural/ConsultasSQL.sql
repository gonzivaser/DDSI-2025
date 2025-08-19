-- PRUEBAS DDSI
-- https://docs.google.com/document/d/1EC9FAaEhB5cjH4OSBHQJCsrcAZDwQRFd2ZiggZA1CbA/edit?usp=sharing

-- 1.
SELECT * FROM `plan_alimenticio`; 

-- 2. 
SELECT * 
FROM 
	`comida`
WHERE 
	planAlimenticio_id = 11; 
    
-- 3. 
SELECT 
	count(*) 
FROM 
	`plan_alimenticio`; 
    
-- 4. 
SELECT 
	count(*)
FROM 
	`plan_alimenticio`
WHERE 
	calificacion = 'Regular';
    
-- 5. 
INSERT INTO `comida` (
  `planAlimenticio_id`,
  `tipo`,
  `descripcion`,
  `subtipo`,
  `nombre`
) VALUES (
  2,
  'almuerzo',
  'Ensalada tibia de quinoa con pollo y verduras salteadas.',
  'principal',
  'Quinoa con Pollo'
);

SELECT * 
FROM `comida`
WHERE `planAlimenticio_id` = 2
ORDER BY `id` DESC
LIMIT 1;

-- 6. 
INSERT INTO `plan_alimenticio` VALUES
(
  99,                         
  1,                         
  1,                          
  TIMESTAMP(CURDATE()),       
  70,                         
  85,                         
  'medio',                   
  'bueno',                    
  NOW(6),                     
  NOW(6)                      
);

SELECT * FROM `plan_alimenticio` WHERE id = 99;

-- 7. 
-- Desayuno
INSERT INTO `comida` (
  `planAlimenticio_id`, `tipo`, `descripcion`, `subtipo`, `nombre`, `created_at`, `updated_at`
) VALUES (
  99,
  'desayuno',
  'Tazón de avena con frutas frescas y semillas de chía.',
  'principal',
  'Avena con Frutas',
  NOW(6),
  NOW(6)
);

-- Almuerzo
INSERT INTO `comida` (
  `planAlimenticio_id`, `tipo`, `descripcion`, `subtipo`, `nombre`, `created_at`, `updated_at`
) VALUES (
  99,
  'almuerzo',
  'Ensalada de pollo a la plancha con quinoa y verduras.',
  'principal',
  'Pollo con Quinoa',
  NOW(6),
  NOW(6)
);

-- Cena
INSERT INTO `comida` (
  `planAlimenticio_id`, `tipo`, `descripcion`, `subtipo`, `nombre`, `created_at`, `updated_at`
) VALUES (
  99,
  'cena',
  'Salmón al horno con ensalada verde.',
  'principal',
  'Salmón con Ensalada',
  NOW(6),
  NOW(6)
);

-- 8. 
DELETE FROM `comida_composicion`
WHERE `comida_id` IN (
	SELECT `id`
    FROM `comida`
    WHERE `tipo`IN ('desayuno', 'merienda')
);

select * from `comida_composicion`;

-- 9.
DELETE FROM `comida_composicion`
WHERE `comida_id` IN (
    SELECT `id` FROM `comida` WHERE `planAlimenticio_id` = 11
);

DELETE FROM `comida`
WHERE `planAlimenticio_id` = 11;

DELETE FROM `plan_alimenticio`
WHERE `id` = 11;
 
-- 10.
SELECT 
	CONCAT(p.nombre, ' ', p.apellido) AS paciente, 
    pa.created_at AS fecha_alta, 
    pa.calificacion AS calificacion
FROM 
	plan_alimenticio pa
    JOIN paciente p ON p.id = pa.paciente_id
ORDER BY 
	p.apellido, p.nombre, pa.created_at;
    
-- 11.
SELECT 
	CONCAT(p.nombre, ' ', p.apellido) AS profesional,
    pa.created_at AS fecha_alta, 
    pa.duracion AS duracion
FROM 
	plan_alimenticio pa
    JOIN profesional p ON p.id = p.profesional_id
ORDER BY 
	p.apellido, p.nombre, pa.created_at;

-- 12.
SELECT 
	CONCAT(pro.nombre, ' ', pro.apellido) AS profesional,
	CONCAT(pac.nombre, ' ', pac.apellido) AS paciente,
    pa.created_at AS fecha_alta
FROM 
	plan_alimenticio pa
    JOIN profesional pro ON pro.id = pa.profesional_id
    JOIN paciente pac ON pac.id = pa.paciente_id;

-- 13.
SELECT 
	pac.id, 
	CONCAT(pac.nombre, ' ', pac.apellido) AS paciente,
    COUNT(pa.id) AS cantidad_planes
FROM 
	paciente pac 
    JOIN plan_alimenticio pa ON pa.paciente_id = pac.id
GROUP BY 
	pac.id, pac.nombre, pac.apellido
HAVING 
	COUNT(pa.id) >= 3
ORDER BY 
	cantidad_planes DESC; 

-- 15. 
SELECT 
    pa.id AS plan_id,
    COUNT(DISTINCT pab.bebida_id)   AS total_bebidas,
    COUNT(DISTINCT pac.colacion_id) AS total_colaciones,
    COUNT(DISTINCT c.id)            AS total_comidas
FROM plan_alimenticio pa
LEFT JOIN plan_alimenticio_bebida pab   ON pab.planAlimenticio_id = pa.id
LEFT JOIN plan_alimenticio_colacion pac ON pac.planAlimenticio_id = pa.id
LEFT JOIN comida c                      ON c.planAlimenticio_id = pa.id
GROUP BY pa.id
ORDER BY total_bebidas DESC, total_colaciones DESC, total_comidas DESC
LIMIT 1;

    

	



