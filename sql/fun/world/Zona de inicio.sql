-- -------
-- Alianza
-- -------
SET
@MAP := 0,
@ZONE := 267,
@X := -821.736511,
@Y := -545.256958,
@Z := 15.036570,
@O := 2.872925;

UPDATE playercreateinfo SET map=@MAP, zone=@ZONE, position_X=@X, position_Y=@Y, position_Z=@Z, orientation=@O WHERE race IN(1, 3, 4, 7, 11);

-- -----
-- Horda
-- -----
SET
@MAP := 0,
@ZONE := 45,
@X := -892.496826,
@Y := -3512.438721,
@Z := 71.190392,
@O := 3.209867;

UPDATE playercreateinfo SET map=@MAP, zone=@ZONE, position_X=@X, position_Y=@Y, position_Z=@Z, orientation=@O WHERE race IN(2, 5, 6, 8, 10);
