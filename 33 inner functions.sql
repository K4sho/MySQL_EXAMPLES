﻿SELECT LEN('Apple')
SELECT LTRIM('  Apple')
SELECT RTRIM(' Apple    ')
SELECT CHARINDEX('pl', 'Apple')
SELECT PATINDEX('%p_e%', 'Apple')
SELECT UPPER('Apple')

SELECT ROUND(1342.345, 2)   -- 1342.350
SELECT ROUND(1342.345, -2)  -- 1300.000
SELECT SQUARE(5)        -- 25

SELECT GETDATE()
SELECT TODATETIMEOFFSET('2019-08-25 23:06:49.830', '+03:00')

SELECT STR(123.4567, 6,2)   -- 123.46
SELECT CHAR(219)            --  Ы
SELECT ASCII('Ы')           -- 219
SELECT NCHAR(1067)          -- Ы
SELECT UNICODE('Ы')     -- 1067