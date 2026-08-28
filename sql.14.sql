use jobs;
CREATE TABLE job_history2 (
    employee_id INT UNIQUE,
    start_date DATE,
    end_date DATE,
    job_id int,
    department_id INT,
    FOREIGN KEY (job_id) REFERENCES job_entry(job_id)
);
INSERT INTO job_history
VALUES (101, '2026-01-01', '2026-06-30', 1 , 10);
