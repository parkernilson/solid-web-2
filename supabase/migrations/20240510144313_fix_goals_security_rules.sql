drop policy "Allow viewers to select shared goals" on "public"."goals";

create policy "Allow viewers to select shared goals"
on "public"."goals"
as permissive
for select
to authenticated
using ((( SELECT auth.uid() AS uid) IN ( SELECT s.viewer
   FROM share_records s
  WHERE (s.goal = goals.id))));




