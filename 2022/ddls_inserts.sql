/*Teams table with basic information*/
create table tb_team
(
    id_team INT IDENTITY PRIMARY KEY,
    nm_team_EN NVARCHAR(50) NOT NULL,
    nm_team_BR NVARCHAR(50) NOT NULL,
    nm_team_PT NVARCHAR(50),
    ac_team	   char(3) NOT NULL,
    nm_coach   NVARCHAR(150),
    nb_coach_age int,
    vl_team_usd decimal(10,2),
    nb_rank_fifa int,
    id_group_cup char(1) NOT NULL,
    dt_create DATETIME DEFAULT CURRENT_TIMESTAMP
);
drop table tb_team ;

/*Teams table inserts*/
insert into tb_team(nm_team_BR,nm_team_PT,nm_team_EN,ac_team,nm_coach,nb_coach_age, vl_team_usd, nb_rank_fifa, id_group_cup) 
values ('Catar', 'Qatar','Qatar', 'QAT', 'Félix Sánchez', 0, 0.01, 50, 'A');

select *
from tb_team;