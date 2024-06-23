CREATE OR REPLACE FUNCTION get_streaks(v_goal_id uuid, v_period text)
RETURNS table (
  start_date date,
  end_date date,
  streak_count bigint,
  goal uuid,
  sequence_id bigint,
  period text
) AS $$
BEGIN
  RETURN QUERY
  WITH sequences AS (
    WITH groups AS (  
      WITH gid AS (
        SELECT 
          *, 
          public.get_date_group_id(entries.date, v_period) AS group_id
        FROM public.entries
        WHERE public.entries.goal = v_goal_id
      )
      SELECT
        gid.group_id,
        MIN(gid.date) AS start_date,
        MAX(gid.date) AS end_date,
        COUNT(*) AS num_checked
      FROM gid
      WHERE gid.checked = true
      GROUP BY gid.group_id
      ORDER BY gid.group_id
    )
    SELECT
      groups.start_date,
      groups.end_date,
      groups.group_id - ROW_NUMBER() OVER(ORDER BY groups.group_id) sequence_id
    FROM groups
  )
  SELECT 
    MIN(sequences.start_date) as start_date, 
    MAX(sequences.end_date) as end_date, 
    COUNT(*) as streak_count, 
    v_goal_id as goal,
    sequences.sequence_id,
    v_period as period
  FROM sequences
  GROUP BY 
    sequences.sequence_id;
END
$$ LANGUAGE plpgsql;