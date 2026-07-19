# Write your MySQL query statement below
select id,
sum(case when month='jan' then revenue end) jan_revenue,
sum(case when month='feb' then revenue end) feb_revenue,
sum(case when month='mar' then revenue end) mar_revenue,
sum(case when month='apr' then revenue end) apr_revenue,
sum(case when month='may' then revenue end) may_revenue,
sum(case when month='jun' then revenue end) jun_revenue,
sum(case when month='jul' then revenue end) jul_revenue,
sum(case when month='aug' then revenue end) aug_revenue,
sum(case when month='sep' then revenue end) sep_revenue,
sum(case when month='oct' then revenue end) oct_revenue,
sum(case when month='nov' then revenue end) nov_revenue,
sum(case when month='dec' then revenue end) dec_revenue
from department
group by id;