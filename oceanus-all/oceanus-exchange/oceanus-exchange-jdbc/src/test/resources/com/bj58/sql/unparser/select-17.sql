select row_number() over w, sum(q) over(partition by c,d) group by z window w as (order by r)