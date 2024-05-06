create or replace view "public"."streaks" as  WITH t AS (
         SELECT entries.created_at,
            entries.date,
            entries.text_content,
            entries.goal,
            entries.checked,
            entries.id,
            (EXTRACT(julian FROM entries.date) - (row_number() OVER (PARTITION BY entries.goal ORDER BY entries.date))::numeric) AS part_id
           FROM entries
          WHERE (entries.checked = true)
        )
 SELECT count(*) AS days,
    min(t.date) AS start_date,
    max(t.date) AS end_date,
    t.goal
   FROM t
  GROUP BY t.part_id, t.goal
  ORDER BY (max(t.date)) DESC;




