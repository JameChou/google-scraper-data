CREATE TABLE keywords(
  id INT PRIMARY KEY AUTO_INCREMENT,
  value VARCHAR(255),
  requested_at DATETIME,
  requested_by VARCHAR(255),
  num_results INT,
  search_engine INT
);
