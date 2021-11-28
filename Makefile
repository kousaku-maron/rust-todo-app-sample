start:
	systemfd --no-pid -s http::3000 -- cargo watch -x run
db:
	postgres -D /usr/local/var/postgres
