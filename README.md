# What is this version of Create T3 App?

This is a pre-CLI complete with Tailwind, Drizzle, TRPC and Next Auth accepted. You can copy the changes and use Drizzle with your own prefered options.

The main goal is to use Turso with Create T3 App as 500 databases provided by Turso allows for many versions and prototypes.

## How to run:

- Create a database on Turso, this will provide your `DATABASE_URL`.
- Get a token for that Database, this is your `DATABASE_AUTH` code.
- Use your usual Auth method, by default T3 App uses Discord.

Once complete, do the following:

- `npm install`
- `npm run db:generate`
- `npm run db:push`
- `npm run dev`

# Create T3 App

This is a [T3 Stack](https://create.t3.gg/) project bootstrapped with `create-t3-app`.

## What's next? How do I make an app with this?

We try to keep this project as simple as possible, so you can start with just the scaffolding we set up for you, and add additional things later when they become necessary.

If you are not familiar with the different technologies used in this project, please refer to the respective docs. If you still are in the wind, please join our [Discord](https://t3.gg/discord) and ask for help.

- [Next.js](https://nextjs.org)
- [NextAuth.js](https://next-auth.js.org)
- [Prisma](https://prisma.io)
- [Tailwind CSS](https://tailwindcss.com)
- [tRPC](https://trpc.io)

## Learn More

To learn more about the [T3 Stack](https://create.t3.gg/), take a look at the following resources:

- [Documentation](https://create.t3.gg/)
- [Learn the T3 Stack](https://create.t3.gg/en/faq#what-learning-resources-are-currently-available) — Check out these awesome tutorials

You can check out the [create-t3-app GitHub repository](https://github.com/t3-oss/create-t3-app) — your feedback and contributions are welcome!

## How do I deploy this?

Follow our deployment guides for [Vercel](https://create.t3.gg/en/deployment/vercel), [Netlify](https://create.t3.gg/en/deployment/netlify) and [Docker](https://create.t3.gg/en/deployment/docker) for more information.
