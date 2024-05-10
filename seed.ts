/**
 * ! Executing this script will delete all data in your database and seed it with 10 users.
 * ! Make sure to adjust the script to your needs.
 * Use any TypeScript runner to run this script, for example: `npx tsx seed.ts`
 * Learn more about the Seed Client by following our guide: https://docs.snaplet.dev/seed/getting-started
 */
import { createSeedClient } from "@snaplet/seed";

const dan = {
  email: "danexample@gmail.com",
  id: "b77f5aac-8f78-47a3-8a56-a52fa7363bee",
  encrypted_password: "$2a$10$zefh5Jv7MWpgb5NVucKGgel/NZPpBObTXz7qv0EswwoQb9ZR5q9Va"
};

const sabrina = {
  email: "sabrinatest@mail.com",
  id: "11bd719b-8370-4c7b-b4d0-d3463c61a72f",
  encrypted_password: "$2a$10$hD4pRadLBGkQ8F72EVv2L.F6PG/x5GYCGwPluOpkYKXz0MzEy5P4S"
};

const main = async () => {
  const seed = await createSeedClient({ dryRun: true });

  // Truncate all tables in the database
  await seed.$resetDatabase();

  // Seed the database with 10 users
  await seed.users([
    {
      ...dan,
      goals: (x) =>
        x(8, ({ index }) => ({
          entries: (x) => x(5),
          share_records: [
            {
              viewer: sabrina.id,
              share_responses: [{
                accepted: Math.random() > 0.5 ? true : false,
              }],
            },
          ],
        })),
    },
    {
      ...sabrina,
      goals: (x) =>
        x(5, {
          entries: (x) => x(5),
        }),
    },
  ]);

  process.exit();
};

main();
