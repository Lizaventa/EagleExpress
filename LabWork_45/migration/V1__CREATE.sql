CREATE TABLE labwork."user" (
	id uuid NOT NULL,
	login varchar NOT NULL,
	"password" varchar NOT NULL,
	username varchar NOT NULL,
	"role" varchar NULL,
	refresh_token varchar NULL,
	CONSTRAINT user_unique UNIQUE (login)
);