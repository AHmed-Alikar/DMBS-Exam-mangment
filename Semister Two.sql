
create table S2_BIT5_midterm (
stdId INT IDENTITY(1,1) primary key ,
StdName varchar(50), 
into_multimedia int , 
DLD int ,	
python int , 
html int,
English int
)

insert into S2_BIT5_midterm values ('hassan ronow buule',10,29,24,16,20)
insert into S2_BIT5_midterm values ('maryan omar ali',24,24,29,16,30)
insert into S2_BIT5_midterm values ('gacal jecelow lafole ',10,24,14,20,21)
insert into S2_BIT5_midterm values ('mohamed nur hasasan ',10,14,23,21,10)
insert into S2_BIT5_midterm values ('salah adan hanad',10,14,23,21,30)
insert into S2_BIT5_midterm values ('hani mohamed abdi',28,28,15,23,20)
insert into S2_BIT5_midterm values ('haji adan ali',30,19,24,26,26)
insert into S2_BIT5_midterm values ('garaad yusuf ibrahim',21,14,14,22,26)
insert into S2_BIT5_midterm values ('suado nor hassan ',25,30,10,24,26)
insert into S2_BIT5_midterm values ('khadija mohamed bilow',19,20,24,26,13)
insert into S2_BIT5_midterm values ('hanad farah hassan ',29,30,21,24,26)
insert into S2_BIT5_midterm values ('yusuf hassan adan ',32,21,14,16,23)
insert into S2_BIT5_midterm values ('nimca bashir hassan ',22,29,27,29,20)
insert into S2_BIT5_midterm values ('ahmed ali diinoew',21,29,16,29,10)
insert into S2_BIT5_midterm values ('abdisamed mohamed nor',29,12,25,22,19)

select *from S2_BIT5_midterm



--- adding a new column Called Total 
alter table S2_BIT5_midterm
add Total int null

-- Updating Total to make a totla all Subjects
update S2_BIT5_midterm set Total = (into_multimedia  + DLD  + python+ html + English)


--- This one is the Second Table 2


create table S2_BIT5_final (
stdId int Identity (1,1) Foreign key references S2_BIT5_midterm (stdId),
StdName varchar(50), 
into_multimedia int ,
 DLD int ,	
 python int , 
 html int,
 English int
 )


insert into S2_BIT5_final values ('Said Nor Adde',55,50,51,60,56)
insert into S2_BIT5_final values ('ismail Aweys Abdinor',50,51,60,56,70)
insert into S2_BIT5_final values ('salaado kheir yusuf',51,60,56,70,60)
insert into S2_BIT5_final values ('bdullahi adan ali',51,60,56,70,58)
insert into S2_BIT5_final values ('asma nor mohamed ',51,60,56,70,40)
insert into S2_BIT5_final values ('hani mohamed abdi',58,37,44,23,50)
insert into S2_BIT5_final values ('haji adan ali',58,37,63,40,44)
insert into S2_BIT5_final values ('garaad yusuf ibrahim',49,33,44,23,40)
insert into S2_BIT5_final values ('suado nor hassan ',58,44,54,40,63)
insert into S2_BIT5_final values ('khadija mohamed bilow',63,55,64,53,34)
insert into S2_BIT5_final values ('hanad farah hassan ',70,33,54,44,40)
insert into S2_BIT5_final values ('yusuf hassan adan ',45,41,54,56,53)
insert into S2_BIT5_final values ('nimca bashir hassan ',70,59,67,59,50)
insert into S2_BIT5_final values ('ahmed ali diinoew',64,66,56,46,50)
insert into S2_BIT5_final values ('abdisamed mohamed nor',26,62,65,62,49)
insert into S2_BIT5_final values ('hawa abdirahman mursal',38,68,55,53,50)

select *from S2_BIT5_final

alter table S2_BIT5_final
add Returners varchar(20)


-- Adding a new columns
alter table S2_BIT5_final
add FTotal int , Avarage float , Status varchar(10),Returners varchar(20)

--Updating Toatal, Avareage , Status, 

update S2_BIT5_final set FTotal =( into_multimedia+ DLD +python +  html + English),
Avarage =(into_multimedia + DLD +python +  html + English)/5.0 , 
Statuss = Case 
When (into_multimedia + DLD +python +  html + English)/5.0 >=50
Then 'Pass'
else 'Fail'
end
select * from S2_BIT5_final

---updating  Returns 

update S2_BIT5_final set FTotal =( into_multimedia+ DLD +python +  html + English),
Avarage =(into_multimedia + DLD +python +  html + English)/5.0 , 
Returners = Case 
When (into_multimedia + DLD +python +  html + English)/5.0 <=40
Then 'Re-Course'
When (into_multimedia + DLD +python +  html + English)/5.0 <=50
Then 'Re-Exam'
else ''
end
select * from  S2_BIT5_final



-- Join two Tables Term and  Final Tanbles 
select S2_BIT5_midterm.StdName,
	   S2_BIT5_midterm.Total,
	   S2_BIT5_final.FTotal,
	   
	   S2_BIT5_midterm.Total + S2_BIT5_final.FTotal
	   
	   AS FinalResult
from  S2_BIT5_midterm
inner join 
S2_BIT5_final
on 
S2_BIT5_midterm.stdId = S2_BIT5_final.stdId

-- joins Using Self Joint
select names.StdName as StudentName ,Fail.Returners as Failers
from S2_BIT5_final names
join
S2_BIT5_final  Fail
on names.stdId = Fail.stdId
 

	   