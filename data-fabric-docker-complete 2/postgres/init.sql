
CREATE TABLE IF NOT EXISTS employees (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    role VARCHAR(100)
);

INSERT INTO employees (name, role) VALUES
('Ana', 'Data Engineer'),
('Milan', 'ETL Developer'),
('Ivana', 'ML Engineer');
