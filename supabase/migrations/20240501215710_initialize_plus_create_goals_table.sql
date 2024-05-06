create table "public"."goals" (
    "id" uuid not null default gen_random_uuid(),
    "created_at" timestamp with time zone not null default now(),
    "title" text not null,
    "owner" uuid not null default auth.uid()
);


alter table "public"."goals" enable row level security;

CREATE UNIQUE INDEX goals_pkey ON public.goals USING btree (id);

alter table "public"."goals" add constraint "goals_pkey" PRIMARY KEY using index "goals_pkey";

alter table "public"."goals" add constraint "public_goals_owner_fkey" FOREIGN KEY (owner) REFERENCES auth.users(id) ON UPDATE CASCADE ON DELETE CASCADE not valid;

alter table "public"."goals" validate constraint "public_goals_owner_fkey";

grant delete on table "public"."goals" to "anon";

grant insert on table "public"."goals" to "anon";

grant references on table "public"."goals" to "anon";

grant select on table "public"."goals" to "anon";

grant trigger on table "public"."goals" to "anon";

grant truncate on table "public"."goals" to "anon";

grant update on table "public"."goals" to "anon";

grant delete on table "public"."goals" to "authenticated";

grant insert on table "public"."goals" to "authenticated";

grant references on table "public"."goals" to "authenticated";

grant select on table "public"."goals" to "authenticated";

grant trigger on table "public"."goals" to "authenticated";

grant truncate on table "public"."goals" to "authenticated";

grant update on table "public"."goals" to "authenticated";

grant delete on table "public"."goals" to "service_role";

grant insert on table "public"."goals" to "service_role";

grant references on table "public"."goals" to "service_role";

grant select on table "public"."goals" to "service_role";

grant trigger on table "public"."goals" to "service_role";

grant truncate on table "public"."goals" to "service_role";

grant update on table "public"."goals" to "service_role";



