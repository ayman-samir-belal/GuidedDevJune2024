create or alter view UsrVwContactAgeDays
as
select Id as UsrId, Name as UsrName, BirthDate as UsrBirthDate,
  Id as UsrContactId
from Contact