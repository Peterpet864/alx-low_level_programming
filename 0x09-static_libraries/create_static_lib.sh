1 #!/bbinbash
2 gcc -Wall -pedantic -Werror -wextra -c *.c 
3 ar -rc liball.a *.o
4 ranlib liball.a
