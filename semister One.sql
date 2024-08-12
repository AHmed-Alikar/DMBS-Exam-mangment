Create Database Hormuud_University 

create table S1_BSE1_MiddTerm (stdId INT IDENTITY(1,1) PRIMARY KEY,StdName varchar(50), into_computer int , PLD int , co_app int , math int,English int)

select * from S1_BSE1_MiddTerm
insert into S1_BSE1_MiddTerm values ('Said Nor Adde',22,30,21,24,26)
insert into S1_BSE1_MiddTerm values ('ismail Aweys Abdinor',30,21,24,26,23)
insert into S1_BSE1_MiddTerm values ('salaado kheir yusuf',22,29,17,29,20)
insert into S1_BSE1_MiddTerm values ('bdullahi adan ali',20,29,26,29,26)
insert into S1_BSE1_MiddTerm values ('asma nor mohamed ',29,22,25,22,19)
insert into S1_BSE1_MiddTerm values ('hani mohamed abdi',28,28,15,23,20)
insert into S1_BSE1_MiddTerm values ('haji adan ali',30,19,24,26,26)
insert into S1_BSE1_MiddTerm values ('garaad yusuf ibrahim',21,14,14,22,26)
insert into S1_BSE1_MiddTerm values ('suado nor hassan ',25,30,10,24,26)
insert into S1_BSE1_MiddTerm values ('khadija mohamed bilow',19,20,24,26)
insert into S1_BSE1_MiddTerm values ('hanad farah hassan ',29,30,21,24,26)
insert into S1_BSE1_MiddTerm values ('yusuf hassan adan ',32,21,14,16,23)
insert into S1_BSE1_MiddTerm values ('nimca bashir hassan ',22,29,27,29,20)
insert into S1_BSE1_MiddTerm values ('ahmed ali diinoew',21,29,16,29,10)
insert into S1_BSE1_MiddTerm values ('abdisamed mohamed nor',29,12,25,22,19)
insert into S1_BSE1_MiddTerm values ('hawa abdirahman mursal',28,18,25,23,20)
insert into S1_BSE1_MiddTerm values ('mohamed omar haji',10,29,24,30,26)
insert into S1_BSE1_MiddTerm values ('hanad nor yusuf',30,24,24,29,16)
insert into S1_BSE1_MiddTerm values ('fuaaf hassan ali ',23,10,24,14,20)
insert into S1_BSE1_MiddTerm values ('hamdi barre osman',29,10,14,23,21)
insert into S1_BSE1_MiddTerm values ('zamzam bule asad ',30,21,24,26,11)
insert into S1_BSE1_MiddTerm values ('asia mohdin omar ',32,22,14,16,21)
insert into S1_BSE1_MiddTerm values ('suleqa hafoew haji ',29,27,29,20,30)
insert into S1_BSE1_MiddTerm values ('yusuf garaf hanad',22,29,16,29,20)
insert into S1_BSE1_MiddTerm values ('ahmed bilow jamal',30,12,25,23,19)
insert into S1_BSE1_MiddTerm values ('saynab bare shire',28,25,23,20,30)
insert into S1_BSE1_MiddTerm values ('hassan ronow buule',10,29,24,16,20)
insert into S1_BSE1_MiddTerm values ('maryan omar ali',24,24,29,16,30)
insert into S1_BSE1_MiddTerm values ('gacal jecelow lafole ',10,24,14,20,21)
insert into S1_BSE1_MiddTerm values ('mohamed nur hasasan ',10,14,23,21,10)
insert into S1_BSE1_MiddTerm values ('salah adan hanad',10,14,23,21,30)


select * from S1_BSE1_MiddTerm

--- delete using And 
delete from S1_BSE1_MiddTerm where StdName='bdullahi adan ali' and stdId=27

