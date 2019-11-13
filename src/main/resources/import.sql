INSERT INTO usuarios (username, password, enabled, nombre, apellido, email) VALUES ('jl001', '$2a$10$ALJPOhT.QAQVs4nAiDGeve5.jruBpaZ5IZX28B28yY7ZMm7pYmGpC', 1, 'Jose', 'Robles', 'jl@mail.com' );
INSERT INTO usuarios (username, password, enabled, nombre, apellido, email) VALUES ('rm002', '$2a$10$AJH7Uuzy72eqlP8Z1CLScehYdEmMt.7PpusSGTIHdrLaj71/NssLu', 1, 'Luis', 'Matias', 'lm@gmail.com');
INSERT INTO usuarios (username, password, enabled, nombre, apellido, email) VALUES ('jl002', '$2a$10$F/PIQQVQQhXdbNREv8cHFOW97ddt9L0uWaRUb0ND7bCFDdI6rN3iy', 1, 'Alex', 'Jose', 'lmr@gmail.com');

INSERT INTO roles (nombre) VALUES ('ROLE_USER');
INSERT INTO roles (nombre) VALUES ('ROLE_ADMIN');

INSERT INTO usuarios_to_roles (user_id, role_id) VALUES (1, 1);
INSERT INTO usuarios_to_roles (user_id, role_id) VALUES (2, 2);
INSERT INTO usuarios_to_roles (user_id, role_id) VALUES (2, 1);