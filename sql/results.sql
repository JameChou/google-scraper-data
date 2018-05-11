CREATE TABLE results (
  id INT PRIMARY KEY AUTO_INCREMENT,
  domain VARCHAR(255),
  link VARCHAR(1000),
  rank INT,
  snippet TEXT,
  title TEXT,
  visible_link VARCHAR(1000),
  keywords INT
);
