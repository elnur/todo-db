CREATE TABLE task
(
    id bigserial NOT NULL,
    name varchar NOT NULL,
    created_at timestamptz(0) NOT NULL DEFAULT now(),

    PRIMARY KEY (id)
);
