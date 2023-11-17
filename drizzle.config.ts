import { type Config } from "drizzle-kit";

import { env } from "~/env.mjs";

export default {
  schema: "./src/server/db/schema-sqlite.ts",
  out: "./src/server/db/migrations",
  driver: "turso",
  dbCredentials: {
    url: env.DATABASE_URL,
    authToken: env.DATABASE_AUTH,
  },
  verbose: true,
  strict: true,
  tablesFilter: ["t3_turso_*"],
} satisfies Config;
