CREATE DATABASE location_tab

CREATE TABLE `location_tab` (
  `locationLatitude` VARCHAR(50) NOT NULL,
  `locationLongitude` VARCHAR(50) NOT NULL,
  `ID` INT 
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

ALTER TABLE `location_tab`
  ADD PRIMARY KEY (`ID`);

ALTER TABLE `location_tab`
  MODIFY `ID` INT(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;

INSERT INTO `location_tab` (`locationLatitude`, `locationLongitude`) VALUES
(-16.39230483, -71.54027849);

INSERT INTO `location_tab` (`locationLatitude`, `locationLongitude`) VALUES
(-16.39289152, -71.53872281);

INSERT INTO `location_tab` (`locationLatitude`, `locationLongitude`) VALUES
(-16.39440968, -71.53901786);


