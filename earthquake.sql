select * 
From [earthquakes ]..Map_data
where cast(Magnitude as int)=6 ;

select *
from [earthquakes ]..Map_data
where Place_Top_5 is not null
order by 1,2;

select * 
from [earthquakes ]..Map_data
ORDER by Magnitude ;


