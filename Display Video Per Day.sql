USE TinyVideo_DIONES_finalskillsexam
GO
DECLARE @total INT
EXEC @total = totalNumVidPerDay @date = '06-28-2007'
PRINT 'Total Number of Video Per Day: ' + convert(varchar(50),@total)
GO
SELECT * FROM video WHERE vid_indate = '06-28-2007'