SELECT president_id,
       president_name,
       president_party
FROM public.us_president
--where president_party like '%ABC%' --and president_name like '%a%'



--Insert INTO public.us_president (president_id,
--       president_name,
--       president_party)
--       VALUES(
--       999, 'Amila Wilegoda', 'ABC Party'
--       
--       )


SELECT COUNT(president_id),
       --resident_name,
       president_party
FROM public.us_president
--where president_party like '%ABC%' --and president_name like '%a%'
GROUP BY president_party



select * from public.us_president
order by president_name



select * from public.us_president
where us_president.president_party is null
order by president_name;

select * from public.us_president
where us_president.president_party is not null
order by president_name