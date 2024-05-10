create policy "Allow owner to do all with entries"
on "public"."entries"
as permissive
for all
to public
using ((( SELECT auth.uid() AS uid) IN ( SELECT g.owner
   FROM goals g
  WHERE (g.id = entries.goal))))
with check ((( SELECT auth.uid() AS uid) IN ( SELECT g.owner
   FROM goals g
  WHERE (g.id = entries.goal))));


create policy "Allow viewers to select entries of accepted shared goals"
on "public"."entries"
as permissive
for select
to public
using ((( SELECT auth.uid() AS uid) IN ( SELECT s.viewer
   FROM (share_records s
     JOIN share_responses r ON ((s.id = r.share_record)))
  WHERE ((s.goal = s.goal) AND (r.accepted = true)))));


create policy "Allow viewer to do all with own goals"
on "public"."goals"
as permissive
for all
to public
using ((( SELECT auth.uid() AS uid) = owner));


create policy "Allow viewers to select shared goals"
on "public"."goals"
as permissive
for select
to public
using ((( SELECT auth.uid() AS uid) IN ( SELECT s.viewer
   FROM share_records s
  WHERE (s.goal = s.id))));


create policy "Allow goal owners to do all with share records for own goals"
on "public"."share_records"
as permissive
for all
to public
using ((( SELECT auth.uid() AS uid) IN ( SELECT g.owner
   FROM goals g
  WHERE (g.id = share_records.goal))))
with check ((( SELECT auth.uid() AS uid) IN ( SELECT g.owner
   FROM goals g
  WHERE (g.id = share_records.goal))));


create policy "Allow share receivers to select share records shared with them"
on "public"."share_records"
as permissive
for select
to public
using ((( SELECT auth.uid() AS uid) = viewer));


create policy "Allow share receivers to do all with share responses"
on "public"."share_responses"
as permissive
for all
to public
using ((( SELECT auth.uid() AS uid) IN ( SELECT s.viewer
   FROM share_records s
  WHERE (s.id = share_responses.share_record))))
with check ((( SELECT auth.uid() AS uid) IN ( SELECT s.viewer
   FROM share_records s
  WHERE (s.id = share_responses.share_record))));


create policy "Allow share senders to view share responses"
on "public"."share_responses"
as permissive
for select
to public
using ((( SELECT auth.uid() AS uid) IN ( SELECT g.owner
   FROM (share_records s
     JOIN goals g ON ((g.id = s.goal)))
  WHERE (s.id = share_responses.share_record))));




