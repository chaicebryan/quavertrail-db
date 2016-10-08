CREATE TABLE sources(
  owner VARCHAR(30) NOT NULL,
  url VARCHAR(100) NOT NULL,
  pattern VARCHAR(1000) NOT NULL,
  last_scraped DATE,
  PRIMARY KEY (owner, url)
);
