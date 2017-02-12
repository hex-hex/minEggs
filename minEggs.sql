CREATE OR REPLACE FUNCTION miniEgg()
RETURN int
BEGIN
DECLARE i int
SET i = 9;
WHILE MOD(minEgg, 8) <> 1 OR MOD(minEgg, 5) <> 4 OR MOD(minEgg, 7) <> 0 DO
    SET i = i+18
END WHILE
RETURN i
END
