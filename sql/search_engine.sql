CREATE TABLE search_engine (
  id INT PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(255),
  site VARCHAR(255)
);

INSERT INTO search_engine(name, site) VALUES('Google', 'https://www.google.com/search?');
INSERT INTO search_engine(name, site) VALUES('Yahoo', 'https://de.search.yahoo.com/search?');
INSERT INTO search_engine(name, site) VALUES('Baidu', 'http://www.baidu.com/s?');
INSERT INTO search_engine(name, site) VALUES('Bing', 'http://www.bing.com/search?');
