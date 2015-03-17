execute nuevo_equipo('senior', 'local');
execute nuevo_equipo('juvenil', 'local');

execute nueva_competicion('amistoso','senior','5/10/2013','21/10/2013');
execute nueva_competicion('amistoso','juvenil','15/10/2013','2/11/2013');
execute nueva_competicion('liga','senior','18/10/2013','6/11/2013');

execute nueva_clasificacion(1,1,4);
execute nueva_clasificacion(2,2,1);
execute nueva_clasificacion(1,3,1);

execute Nuevo_Oficial('12345678s','Antonio','Dominguez Mato','Calle Sierpes 104', '15/8/1984',1500,'Nacional','senior');
execute Nuevo_Oficial('15496315q','Jose','Lopez Moreno','Calle Segovia 21', '11/6/1980',1300,'Territorial','juvenil');
execute Nuevo_Oficial('56498710k','Jose Luis',' Rodriguez Zapatero',' Calle Domingo Castaño 45', '11/6/1980',2000,'Territorial','juvenil');


execute nuevo_material(5,'Adidas','Redes');  
execute nuevo_material(5,'Kipsta','Balones');  
execute nuevo_material(5,'Adidas','Porterias');

execute NUEVO_PISTA('Pista 1');
execute NUEVO_PISTA('Pista 2');
execute NUEVO_PISTA('Pista 3');

execute nueva_reserva('15496315q','6/9/2013','7/9/2013',1,null);
execute nueva_reserva('15496315q','6/9/2013','7/9/2013',2,null);
execute nueva_reserva('15496315q','6/9/2013','7/9/2013',null,1);

execute nuevo_lugarpartido('Montequinto', 6);
execute nuevo_lugarpartido('Lora del Rio', 50);
execute nuevo_lugarpartido('Bellavista', 12);
execute nuevo_lugarpartido('Sevilla Este', 18);

execute nuevo_partido(1,1,'13/10/2013','Villafranca','C.P Villafranca',9,'senior',7,'Sevilla Este','amistoso');
execute nuevo_partido(2,2,'13/10/2013','Condequinto','I.E.S Condequinto',9,'juvenil',7,'Montequinto','amistoso');  


execute nuevo_oficialequipo('12345678s',1);
execute nuevo_oficialequipo('15496315q',2);
execute nuevo_oficialequipo('56498710k',2);

execute nueva_jugadora('49091678h','Mercedes','Roman Lopez','Callefalsa 123','12/6/1993',1,55,'central','D',1);   
execute nueva_jugadora('46542158h','Rocio','Ruiz Mateos','Calle Segovia 21','2/6/1993',2,51,'portero','Z',1);     
execute nueva_jugadora('98764512l','Laura','Jimenez Lopez','Calle Botica 1','12/9/1993',3,50,'pivote','D',1);    
execute nueva_jugadora('98413257j','Inmaculada','Boza Farran','Calle Botica 2','12/8/1998',4,45,'lateral','A',2); 
execute nueva_jugadora('98765432d','Rosa','Roman Marquez','Calle Botica 3','12/6/1998',5,50,'pivote','D',2);      
execute nueva_jugadora('00450070y','Laura','Galvan Brito','Calle Botica 4','12/6/1993',5,50,'extremo','D',1);      
execute nueva_jugadora('62048057l','Ana Maria','Salcedo Gutierrez','Calle Botica 5','19/8/1993',5,50,'lateral','D',1);      
execute nueva_jugadora('97840621r','Antonia','Ferran Marquez','Calle Botica 6','5/4/1998',5,50,'central','D',2);      
execute nueva_jugadora('90650544f','Macarena','Diez Marchena','Calle Botica 7','9/6/1998',5,50,'portero','D',2);      
execute nueva_jugadora('98765432l','Rocio','Roman Marquez','Calle Botica 8','1/1/1998',5,50,'pivote','D',2);      

execute nuevo_asistencia('49091678h', 'partido','4/3/2013','no');
execute nuevo_asistencia('98764512l', 'entrenamiento','8/3/2013','si');
execute nuevo_asistencia('49091678h', 'partido','4/2/2013','no');
execute nuevo_asistencia('98765432d', 'partido','15/5/2013','no');

execute nueva_cuota('49091678h','si','6/6/2013');
execute nueva_cuota('98764512l','no','6/6/2013');
execute nueva_cuota('98765432d','si','6/6/2013');

execute nueva_lesion('49091678h','Rotura de ligamento','5/4/2013','6/8/2013','no');
execute nueva_lesion('98764512l','Rotura de ligamento','7/8/2013','15/5/2014','si');
execute nueva_lesion('49091678h','Rotura de ligamento','5/4/2013','6/8/2013','no');