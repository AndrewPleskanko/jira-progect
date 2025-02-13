CREATE TABLE tasks
(
    id           SERIAL PRIMARY KEY,
    title        VARCHAR(255) NOT NULL,
    description  TEXT         NOT NULL,
    status       VARCHAR(50)  NOT NULL,
    created_at   TIMESTAMP    NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at   TIMESTAMP             DEFAULT NULL,
    user_id      INT          NOT NULL,
    assigned_to  INT                   DEFAULT NULL,
    due_date     TIMESTAMP             DEFAULT NULL,
    priority     VARCHAR(20)           DEFAULT NULL,
    tags         TEXT                  DEFAULT NULL,
    completed_at TIMESTAMP             DEFAULT NULL
);
