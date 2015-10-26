-- Table definitions for the tournament project.
--
-- Put your SQL 'create table' statements in this file; also 'create view'
-- statements if you choose to use it.
--
-- You can write comments in this file by starting them with two dashes, like
-- these lines here.
DROP TABLE IF EXISTS players CASCADE;
DROP TABLE IF EXISTS matches CASCADE;
DROP TABLE IF EXISTS players;
DROP TABLE IF EXISTS matches;

CREATE TABLE players  ( 
		id serial primary key,
    	name varchar (25) not null );

CREATE TABLE matches  ( 
		id serial primary key,
    	winner_id int,
        loser_id int,
        foreign key (winner_id) references players(id),
        foreign key (loser_id) references players(id) );		


