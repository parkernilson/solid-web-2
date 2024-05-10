drop policy "Allow viewer to do all with own goals" on "public"."goals";

alter table "public"."entries" disable row level security;

alter table "public"."share_records" disable row level security;

alter table "public"."share_responses" disable row level security;

alter table "public"."share_records" add constraint "public_share_records_viewer_fkey" FOREIGN KEY (viewer) REFERENCES auth.users(id) ON UPDATE CASCADE ON DELETE CASCADE not valid;

alter table "public"."share_records" validate constraint "public_share_records_viewer_fkey";

create policy "Allow viewer to do all with own goals"
on "public"."goals"
as permissive
for all
to authenticated
using ((( SELECT auth.uid() AS uid) = owner));




