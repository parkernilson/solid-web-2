drop policy "Allow viewers to select entries of accepted shared goals" on "public"."entries";

alter table "public"."entries" enable row level security;

create policy "Allow viewers to select entries of accepted shared goals"
on "public"."entries"
as permissive
for select
to public
using ((( SELECT auth.uid() AS uid) IN ( SELECT s.viewer
   FROM ((share_records s
     JOIN share_responses r ON ((s.id = r.share_record)))
     JOIN goals g ON ((g.id = s.goal)))
  WHERE ((r.accepted = true) AND (g.id = entries.goal)))));




