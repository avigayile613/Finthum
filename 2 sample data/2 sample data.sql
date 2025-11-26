--AE please populate sample data with planets to match new schema.

delete body

insert body(bodypart, num)
select 'eyes', 2
union select 'ears', 2
union select 'nose', 1
union select 'mouh', 2 --AE was this change a mistake??
union select 'teeth', 32
union select 'tougue', 1

insert body(bodypart)
select 'hair'


select * from body
