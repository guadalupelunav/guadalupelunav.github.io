for $veterinarios in doc("examen.xml")/protectora
where $veterinarios/mascotas/categoria/gato/nombre="Roma"
return $veterinarios/mascotas/cartilla_sanitaria/consulta/veterinario/nombre