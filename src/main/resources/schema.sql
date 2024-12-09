DROP TABLE IF EXISTS Task;

CREATE TABLE TASK
(
    task_id     IDENTITY    PRIMARY KEY,
    task_text   VARCHAR(255)    NOT NULL,
    task_priority   INT     NOT NULL,
    task_done   BOOLEAN     NOT NULL    DEFAULT FALSE
)