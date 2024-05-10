# Solid Web 2
The backend services for Solid App

## Development
### Seed data
We are using [Snaplet](https://docs.snaplet.dev/seed/integrations/supabase).

Instructions for Snaplet
  1. Whenever updating `seed.ts`, make sure to reflect those changes in `seed.sql`
  ```
  $ npx tsx seed.ts > supabase/seed.sql
  ```

  2. Refine your data (optional) 🔧
  Customize your AI-generated data using our Data Generator: https://app.snaplet.dev/o/clvu9fl9539hflyd8uy33z3o5/p/clvu9fl9639hglyd8f0ijr9bz/seed

  3. Reset the supabase db to update seed data
  ```
  $ supabase db reset
  ```

Whenever the structure of the database changes, keep the Snaplet model in sync with this command:
```bash
npx @snaplet/seed sync
```
