CREATE TABLE `t3_turso_account` (
	`userId` text(255) NOT NULL,
	`type` text(255) NOT NULL,
	`provider` text(255) NOT NULL,
	`providerAccountId` text(255) NOT NULL,
	`refresh_token` text,
	`access_token` text,
	`expires_at` integer,
	`token_type` text(255),
	`scope` text(255),
	`id_token` text,
	`session_state` text(255),
	PRIMARY KEY(`provider`, `providerAccountId`)
);
--> statement-breakpoint
CREATE TABLE `t3_turso_post` (
	`id` integer PRIMARY KEY NOT NULL,
	`name` text(256),
	`createdById` text(255) NOT NULL,
	`created_at` integer NOT NULL,
	`updatedAt` integer
);
--> statement-breakpoint
CREATE TABLE `t3_turso_session` (
	`sessionToken` text(255) PRIMARY KEY NOT NULL,
	`userId` text(255) NOT NULL,
	`expires` integer NOT NULL
);
--> statement-breakpoint
CREATE TABLE `t3_turso_user` (
	`id` text(255) PRIMARY KEY NOT NULL,
	`name` text(255),
	`email` text(255) NOT NULL,
	`emailVerified` integer,
	`image` text(255)
);
--> statement-breakpoint
CREATE TABLE `t3_turso_verificationToken` (
	`identifier` text(255) NOT NULL,
	`token` text(255) NOT NULL,
	`expires` integer NOT NULL,
	PRIMARY KEY(`identifier`, `token`)
);
--> statement-breakpoint
CREATE INDEX `userId_account_idx` ON `t3_turso_account` (`userId`);--> statement-breakpoint
CREATE INDEX `createdById_idx` ON `t3_turso_post` (`createdById`);--> statement-breakpoint
CREATE INDEX `name_idx` ON `t3_turso_post` (`name`);--> statement-breakpoint
CREATE INDEX `userId_session_idx` ON `t3_turso_session` (`userId`);