CREATE TABLE messages3
(
    message VARCHAR(140),
    CONSTRAINT pk_messages PRIMARY KEY (message)
);
INSERT INTO messages3 VALUES ( "Hello World! This is the #1 message." );
INSERT INTO messages3 VALUES ( "Hello World! This is the #2 message." );