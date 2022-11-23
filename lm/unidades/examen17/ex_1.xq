for $mascota in doc("examen.xml")/protectora
where $mascota/mascotas/categoria/perro/@fecha_llegada='2020-01-01'
order by $mascota/mascotas/edad
return <nombre>{$mascota/mascotas/nombre}</nombre>