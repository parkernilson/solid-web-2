set check_function_bodies = off;

CREATE OR REPLACE FUNCTION public.get_date_group_id(date_input date, period text)
 RETURNS integer
 LANGUAGE plpgsql
AS $function$
  begin
    if period = 'day' then
      return extract(julian from date_input);
    elseif period = 'week' then
      return floor(extract(julian from date_input) / 7);
    elseif period = 'month' then
      return (extract(year from date_input) * 12) + extract(month from date_input);
    else
      raise exception 'Error: period % is not supported', period;
    end if;
  end;
$function$
;



