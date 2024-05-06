create table "public"."entries" (
    "created_at" timestamp with time zone not null default now(),
    "date" date not null default CURRENT_DATE,
    "text_content" text,
    "goal" uuid not null,
    "checked" boolean not null default false,
    "id" uuid not null default gen_random_uuid()
);


alter table "public"."entries" enable row level security;

create table "public"."share_records" (
    "id" uuid not null default gen_random_uuid(),
    "created_at" timestamp with time zone not null default now(),
    "viewer" uuid not null default gen_random_uuid(),
    "goal" uuid not null default gen_random_uuid()
);


alter table "public"."share_records" enable row level security;

create table "public"."share_responses" (
    "id" uuid not null default gen_random_uuid(),
    "created_at" timestamp with time zone not null default now(),
    "share_record" uuid not null,
    "accepted" boolean not null
);


alter table "public"."share_responses" enable row level security;

CREATE UNIQUE INDEX entries_pkey ON public.entries USING btree (id);

CREATE UNIQUE INDEX goals_id_key ON public.goals USING btree (id);

CREATE UNIQUE INDEX share_records_pkey ON public.share_records USING btree (id);

CREATE UNIQUE INDEX share_responses_pkey ON public.share_responses USING btree (id);

alter table "public"."entries" add constraint "entries_pkey" PRIMARY KEY using index "entries_pkey";

alter table "public"."share_records" add constraint "share_records_pkey" PRIMARY KEY using index "share_records_pkey";

alter table "public"."share_responses" add constraint "share_responses_pkey" PRIMARY KEY using index "share_responses_pkey";

alter table "public"."entries" add constraint "public_entries_goal_fkey" FOREIGN KEY (goal) REFERENCES goals(id) ON UPDATE CASCADE ON DELETE CASCADE not valid;

alter table "public"."entries" validate constraint "public_entries_goal_fkey";

alter table "public"."goals" add constraint "goals_id_key" UNIQUE using index "goals_id_key";

alter table "public"."share_records" add constraint "public_share_records_goal_fkey" FOREIGN KEY (goal) REFERENCES goals(id) ON UPDATE CASCADE ON DELETE CASCADE not valid;

alter table "public"."share_records" validate constraint "public_share_records_goal_fkey";

alter table "public"."share_responses" add constraint "public_share_responses_share_record_fkey" FOREIGN KEY (share_record) REFERENCES share_records(id) ON UPDATE CASCADE ON DELETE CASCADE not valid;

alter table "public"."share_responses" validate constraint "public_share_responses_share_record_fkey";

create or replace view "public"."shared_goals" as  SELECT g.created_at,
    g.title,
    g.owner,
    g.id,
    s.viewer,
    r.accepted AS share_accepted
   FROM ((goals g
     JOIN share_records s ON ((s.goal = g.id)))
     JOIN share_responses r ON ((r.share_record = s.id)));


grant delete on table "public"."entries" to "anon";

grant insert on table "public"."entries" to "anon";

grant references on table "public"."entries" to "anon";

grant select on table "public"."entries" to "anon";

grant trigger on table "public"."entries" to "anon";

grant truncate on table "public"."entries" to "anon";

grant update on table "public"."entries" to "anon";

grant delete on table "public"."entries" to "authenticated";

grant insert on table "public"."entries" to "authenticated";

grant references on table "public"."entries" to "authenticated";

grant select on table "public"."entries" to "authenticated";

grant trigger on table "public"."entries" to "authenticated";

grant truncate on table "public"."entries" to "authenticated";

grant update on table "public"."entries" to "authenticated";

grant delete on table "public"."entries" to "service_role";

grant insert on table "public"."entries" to "service_role";

grant references on table "public"."entries" to "service_role";

grant select on table "public"."entries" to "service_role";

grant trigger on table "public"."entries" to "service_role";

grant truncate on table "public"."entries" to "service_role";

grant update on table "public"."entries" to "service_role";

grant delete on table "public"."share_records" to "anon";

grant insert on table "public"."share_records" to "anon";

grant references on table "public"."share_records" to "anon";

grant select on table "public"."share_records" to "anon";

grant trigger on table "public"."share_records" to "anon";

grant truncate on table "public"."share_records" to "anon";

grant update on table "public"."share_records" to "anon";

grant delete on table "public"."share_records" to "authenticated";

grant insert on table "public"."share_records" to "authenticated";

grant references on table "public"."share_records" to "authenticated";

grant select on table "public"."share_records" to "authenticated";

grant trigger on table "public"."share_records" to "authenticated";

grant truncate on table "public"."share_records" to "authenticated";

grant update on table "public"."share_records" to "authenticated";

grant delete on table "public"."share_records" to "service_role";

grant insert on table "public"."share_records" to "service_role";

grant references on table "public"."share_records" to "service_role";

grant select on table "public"."share_records" to "service_role";

grant trigger on table "public"."share_records" to "service_role";

grant truncate on table "public"."share_records" to "service_role";

grant update on table "public"."share_records" to "service_role";

grant delete on table "public"."share_responses" to "anon";

grant insert on table "public"."share_responses" to "anon";

grant references on table "public"."share_responses" to "anon";

grant select on table "public"."share_responses" to "anon";

grant trigger on table "public"."share_responses" to "anon";

grant truncate on table "public"."share_responses" to "anon";

grant update on table "public"."share_responses" to "anon";

grant delete on table "public"."share_responses" to "authenticated";

grant insert on table "public"."share_responses" to "authenticated";

grant references on table "public"."share_responses" to "authenticated";

grant select on table "public"."share_responses" to "authenticated";

grant trigger on table "public"."share_responses" to "authenticated";

grant truncate on table "public"."share_responses" to "authenticated";

grant update on table "public"."share_responses" to "authenticated";

grant delete on table "public"."share_responses" to "service_role";

grant insert on table "public"."share_responses" to "service_role";

grant references on table "public"."share_responses" to "service_role";

grant select on table "public"."share_responses" to "service_role";

grant trigger on table "public"."share_responses" to "service_role";

grant truncate on table "public"."share_responses" to "service_role";

grant update on table "public"."share_responses" to "service_role";



