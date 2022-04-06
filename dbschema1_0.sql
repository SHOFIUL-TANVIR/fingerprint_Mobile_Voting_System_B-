 -- first db schema for fingerprint Mobile voting system
-- voters table
Create table if not exists voters(id int unsigned  auto_increment, name varchar(50), id varchar(30),votertype varchar(30),primary key(id))
-- voters table
Create table  if not exists voters(id int unsigned  auto_increment, name varchar(50), dob datetime, location varchar(50), phone_number varchar(15), primary key(id))
-- vote
Create table  if not exists vote(id int unsigned  auto_increment, voter int unsigned , voting_date datetime, voting_time datetime, foreign key (voters) references voters(id),primarykey(id))                          


