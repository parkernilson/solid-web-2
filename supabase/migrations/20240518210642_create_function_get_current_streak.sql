CREATE OR REPLACE FUNCTION get_current_streak(v_goal_id uuid, v_period text)
RETURNS (
  current_period_checked bool,
  current_streak bigint,
  start_date date,
  end_date date,
) AS $$
DECLARE
  previous_streak record;
  previous_date_group_id bigint;
  current_date_group_id bigint;
  date_group_id_diff bigint;
  current_period_checked bool = false;
BEGIN
  SELECT *
  INTO previous_streak
  FROM public.get_streaks(v_goal_id, v_period) s
  ORDER BY s.end_date DESC
  LIMIT 1;

  previous_date_group_id = public.get_date_group_id(previous_streak.end_date, v_period);
  current_date_group_id = public.get_date_group_id(current_date, v_period);
  date_group_id_diff = current_date_group_id - previous_date_group_id;

  IF date_group_id_diff = 0 THEN
    current_period_checked = true;
  END IF

  IF date_group_id_diff = 0 OR date_group_id_diff = 1 THEN
    RETURN (
      current_period_checked,
      previous_streak.streak_count + date_group_id_diff as current_streak,
      previous_streak.start_date,
      previous_streak.end_date
    );
  ELSE
    RETURN (
      current_period_checked,
      current_period_checked::integer AS current_streak,
      current_date as start_date,
      current_date as start_date
    )
  END IF
END
$$ LANGUAGE plpgsql;