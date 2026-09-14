CREATE TABLE IF NOT EXISTS employees (
    employee_id INT NOT NULL PRIMARY KEY,
    first_name VARCHAR(35),
    last_name VARCHAR(35),
    job_id INT NULL,
    salary DECIMAL(8,2),

    FOREIGN KEY (job_id)
    REFERENCES job_entry(job_id)
    ON DELETE SET NULL
    ON UPDATE SET NULL
) ENGINE = InnoDB