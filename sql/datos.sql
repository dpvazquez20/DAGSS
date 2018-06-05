INSERT INTO `MEDICAMENTO` (`ID`, `FABRICANTE`, `FAMILIA`, `NOMBRE`, `NUMERODOSIS`, `PRINCIPIOACTIVO`) VALUES
(1, 'Tormis SL', 'Vacunas', 'Vacination', 20, 'Acarbosa'),
(2, 'Barnichva', 'Antibiotico', 'Biocura', 50, 'Rentis'),
(3, 'Rendi', 'Analgesico', 'Frenatodo', 30, 'Pharmadop'),
(4, 'Grengon', 'ElCani', 'ElYhoni', 5, 'Unas pastis'),
(5, 'Portuf', 'Psicotropico', 'Flaipalo', 30, 'Escina');

INSERT INTO `PRESCRIPCION` (`ID`, `DOSIS`, `FECHAFIN`, `FECHAINICIO`, `INDICACIONES`, `MEDICAMENTO_ID`, `MEDICO_ID`, `PACIENTE_ID`) VALUES
(1, 20, '2018-07-14', '2018-07-08', 'Tomar antes de cada comida', 1, 2, 3),
(2, 10, '2018-07-14', '2018-07-08', 'Tomar después de cada comida', 1, 2, 3),
(3, 10, '2018-07-14', '2018-07-08', 'Tomar dos veces al día', 1, 2, 3),
(4, 30, '2018-07-14', '2018-07-08', 'Tomar antes de dormir', 1, 2, 3);

INSERT INTO `RECETA` (`ID`, `CANTIDAD`, `ESTADORECETA`, `FINVALIDEZ`, `INICIOVALIDEZ`, `FARMACIADISPENSADORA_ID`, `PRESCRIPCION_ID`) VALUES
(1, 20, 'generada', '2018-07-15', '2018-07-05', 4, 1),
(2, 10, 'generada', '2018-07-15', '2018-07-05', 4, 1),
(3, 10, 'generada', '2018-07-15', '2018-07-05', 4, 1),
(4, 30, 'generada', '2018-07-15', '2018-07-05', 4, 1);

INSERT INTO `CITA` (`ID`, `DURACION`, `ESTADO`, `FECHA`, `HORA`, `MEDICO_ID`, `PACIENTE_ID`) VALUES 
('2', '10', 'Pendiente', '2018-06-05', '08:00:00', '2', '3'), 
('3', '10', 'Pendiente', '2018-06-05', '09:00:00', '2', '3'), 
('4', '15', 'Realizada', '2018-06-05', '10:10:00', '2', '3'), 
('5', '20', 'Pendiente', '2018-06-05', '12:00:00', '2', '3'), 
('6', '25', 'Anulada', '2018-06-05', '13:00:00', '2', '3');


