CREATE TABLE transactions (
    total_amount integer,
    customer_id text,
    event_id text,
    transaction_date timestamp without time zone
);



INSERT INTO "public"."transactions"("total_amount","customer_id","event_id","transaction_date")
VALUES
(22,E'100',E'100',E'2020-01-01 00:00:00'),
(33,E'100',E'100',E'2020-01-01 00:00:00'),
(44,E'90',E'100',E'2020-01-01 00:00:00'),
(55,E'100',E'100',E'2020-01-01 00:00:00'),
(66,E'30',E'111',E'2020-01-01 00:00:00'),
(77,E'40',E'113',E'2020-03-01 00:00:00');



CREATE TABLE demoapps (
    id integer NOT NULL,
    name text,
    age integer
);



