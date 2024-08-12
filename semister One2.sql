Create Database Hormuud_University 

create table S1_BSE1_MiddTerm (
stdId INT IDENTITY(1,1) PRIMARY KEY,
StdName varchar(50), 
into_computer int , 
PLD int , co_app int , 
math int,
English int
)

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
--- adding a new column Called Total 
alter table S1_BSE1_MiddTerm
add Total int null

--- Updating Total to make a totla all Subjects
update S1_BSE1_MiddTerm set Total = (into_computer + PLD + math + English )


--- This one is the Second Table 2
create table S1_BSE1_final (
stdId int Identity (1,1) Foreign key references S1_BSE1_MiddTerm (stdId),
StdName varchar(50), 
into_computer int , 
PLD int , 
co_app int ,
 math int,
 English int
)
insert into S1_BSE1_final values ('Said Nor Adde',55,50,51,60,56)
insert into S1_BSE1_final values ('ismail Aweys Abdinor',50,51,60,56,70)
insert into S1_BSE1_final values ('salaado kheir yusuf',51,60,56,70,60)
insert into S1_BSE1_final values ('bdullahi adan ali',51,60,56,70,58)
insert into S1_BSE1_final values ('asma nor mohamed ',51,60,56,70,40)
insert into S1_BSE1_final values ('hani mohamed abdi',58,37,44,23,50)
insert into S1_BSE1_final values ('haji adan ali',58,37,63,40,44)
insert into S1_BSE1_final values ('garaad yusuf ibrahim',49,33,44,23,40)
insert into S1_BSE1_final values ('suado nor hassan ',58,33,44,54,40,63)
insert into S1_BSE1_final values ('khadija mohamed bilow',63,55,64,53,34)
insert into S1_BSE1_final values ('hanad farah hassan ',70,33,54,44,40)
insert into S1_BSE1_final values ('yusuf hassan adan ',45,41,54,56,53)
insert into S1_BSE1_final values ('nimca bashir hassan ',70,59,67,59,50)
insert into S1_BSE1_final values ('ahmed ali diinoew',64,66,56,46,.50)
insert into S1_BSE1_final values ('abdisamed mohamed nor',26,62,65,62,49)
insert into S1_BSE1_final values ('hawa abdirahman mursal',38,68,55,53,50)
insert into S1_BSE1_final values ('mohamed omar haji',40,29,54,60,56)
insert into S1_BSE1_final values ('hanad nor yusuf',34,44,64,69,66)
insert into S1_BSE1_final values ('fuaaf hassan ali ',54,30,57,54,50)
insert into S1_BSE1_final values ('hamdi barre osman',59,50,67,43,31)
insert into S1_BSE1_final values ('zamzam bule asad ',50,24,30,46,51)
insert into S1_BSE1_final values ('asia mohdin omar ',42,42,46,55,61)
insert into S1_BSE1_final values ('suleqa hafoew haji ',59,39,47,66,65)
insert into S1_BSE1_final values ('yusuf garaf hanad',62,69,40,59,66)
insert into S1_BSE1_final values ('ahmed bilow jamal',54,12,43,23,19)
insert into S1_BSE1_final values ('saynab bare shire',65,47,57,50,60)
insert into S1_BSE1_final values ('hassan ronow buule',50,69,44,46,60)
insert into S1_BSE1_final values ('maryan omar ali',47,64,67,66,30)
insert into S1_BSE1_final values ('gacal jecelow lafole ',46,64,64,50,51)
insert into S1_BSE1_final values ('mohamed nur hasasan ',39,64,43,51,70)
insert into S1_BSE1_final values ('salah adan hanad',33,54,63,51,43)

select * from S1_BSE1_final

-- Adding a new columns
alter table S1_BSE1_final
add FTotal int , Avarage float , Status varchar(10),Returners varchar(20)

--Updating Toatal, Avareage , Status, 

update S1_BSE1_final set FTotal = (into_computer + PLD +co_app +  math + English),
Avarage =(into_computer + PLD +co_app +  math + English)/ 5.0, 
Status = Case 
When (into_computer + PLD +co_app +  math + English)/5.0 >=50
Then 'Pass'
else 'Fail'
end
select * from  S1_BSE1_final

---updating  Returns 

update S1_BSE1_final set FTotal = (into_computer + PLD +co_app +  math + English),
Avarage =(into_computer + PLD +co_app +  math + English)/ 5.0, 
Returners = Case 
When (into_computer + PLD +co_app +  math + English)/5.0 <=40
Then 'Re-Course'
When (into_computer + PLD +co_app +  math + English)/5.0 <=50
Then 'Re-Exam'
else ''
end
select * from  S1_BSE1_final

-- Join two Tables Term and  Final Tanbles 
Select S1_BSE1_MiddTerm.stdId, 
	   S1_BSE1_MiddTerm.StdName,
	   S1_BSE1_MiddTerm.Total,
	   S1_BSE1_final.FTotal,
	   
	  S1_BSE1_MiddTerm.Total +  S1_BSE1_final.FTotal
	  AS Final_Result
from S1_BSE1_MiddTerm
inner join 
S1_BSE1_final
on  	   
S1_BSE1_MiddTerm.stdId = S1_BSE1_final.StdId;

-- joins Using Self Joint
select names.StdName as StudentName ,Fail.Returners as Failers
from S1_BSE1_final names
join
S1_BSE1_final Fail
on names.stdId = Fail.stdId


--- delete using AND operator
delete from S1_BSE1_MiddTerm where StdName='bdullahi adan ali' and stdId=27;
