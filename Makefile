build:
	platformio run

clean:
	platformio run --target clean

builddeps:
	sudo apt install \
		python3-semantic-version \
		python3-tabulate
