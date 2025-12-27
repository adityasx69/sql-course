CREATE TABLE persons (
	id INT NOT NULL,
	person_name VARCHAR(50) NOT NULL,
	birth_date DATE,
	phone VARCHAR(15),
	CONSTRAINT pk_person PRIMARY KEY (id)
)