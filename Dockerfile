FROM composer:1.9
COPY ./backend /usr/src/flox
WORKDIR /usr/src/flox
CMD [ "php", "./your-script.php" ]
