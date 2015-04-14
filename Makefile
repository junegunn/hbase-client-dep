all:
	mvn package -Pcdh4.5
	mvn package -Pcdh4.6
	mvn package -Pcdh4.7
	mvn package -Pcdh5.0
	mvn package -Pcdh5.1
	mvn package -Pcdh5.2
	mvn package -Pcdh5.3
	mvn package -Pcdh5.4

clean:
	rm -rf package

.PHOHY: all clean
