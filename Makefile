build:
	thrift -r --gen php:server tutorial.thrift
	composer install

server:
	./server.php

client:
	./client.php
