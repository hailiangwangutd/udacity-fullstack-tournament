# udacity-tournament-neal

### About

Udacity Full Stack Web Development project: Tournament Planner.
This project provides a Python module to rank the players and pair them up in matches in a tournament by Swiss pairing system.

### Quick Start

To run the script, clone this repository directory. 

make sure database tournament exists, if not create database by ```CREATE DATABASE tournament```.
```bash
vagrant@vagrant-ubuntu-trusty-32:/vagrant/tournament$ psql
psql (9.3.5)
Type "help" for help.
vagrant=> \l tournament
                                List of databases
    Name    |  Owner  | Encoding |   Collate   |    Ctype    | Access privileges 
------------+---------+----------+-------------+-------------+-------------------
 tournament | vagrant | UTF8     | en_US.UTF-8 | en_US.UTF-8 | 
(1 row)
vagrant=> \q
```
 
```bash
vagrant=> \i tournament.sql
```
run test
```bash
vagrant@vagrant-ubuntu-trusty-32:/vagrant/tournament$ python tournament_test.py 1. Old matches can be deleted.
2. Player records can be deleted.
3. After deleting, countPlayers() returns zero.
4. After registering a player, countPlayers() returns 1.
5. Players can be registered and deleted.
6. Newly registered players appear in the standings with no matches.
7. After a match, players have updated standings.
8. After one match, players with one win are paired.
Success!  All tests pass!
vagrant@vagrant-ubuntu-trusty-32:/vagrant/tournament$ 
```
