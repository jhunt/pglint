CREATE TABLE foo (
	number integer, -- to store stuff
	ascii char(16)

	-- stuff
);
CREATE UNIQUE INDEX num1 ON foo(number);
COMMIT;
