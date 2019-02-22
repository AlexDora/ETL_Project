USE hospital_index;

SELECT * FROM emergencies_2015;

SELECT * FROM hospitals;


SELECT hospitals.NOMBRE_DE_LA_UNIDAD, emergencies_2015.FECHAALTA, emergencies_2015.EDAD, emergencies_2015.SEXO, emergencies_2015.DERHAB, emergencies_2015.TIPOURGENCIA, emergencies_2015.FECHAINGRESO, emergencies_2015.HORASESTANCIA, emergencies_2015.MES_ESTADISTICO
FROM emergencies_2015 JOIN hospitals
ON emergencies_2015.CLUES = hospitals.CLUES;


