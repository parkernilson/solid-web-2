# Solid Web 2
The backend services for Solid App

## Development
### Seed data
We are using [Snaplet](https://docs.snaplet.dev/seed/integrations/supabase).

Instructions for Snaplet
  1. Edit and run your seed script 
  ```
  $ code seed.ts  # Tell Seed how to seed your database
  $ npx tsx seed.ts  # Run your seed script
  ```

  2. Refine your data (optional) 🔧
  Customize your AI-generated data using our Data Generator: https://app.snaplet.dev/o/clvu9fl9539hflyd8uy33z3o5/p/clvu9fl9639hglyd8f0ijr9bz/seed

  3. Learn more 📚
  * Quick start guide: https://docs.snaplet.dev/getting-started/quick-start/seed
  * Community and support: https://app.snaplet.dev/chat

Whenever the structure of the database changes, keep the Snaplet model in sync with this command:
```bash
npx @snaplet/seed sync
```
