insert into lookups values(1,N'تصنيف');
insert into [Lookups types] values(1,N'دائم',1);
insert into [lookups values] values(1,'50',1);
insert into card values(1,null,'mohamed',555,null,null);
insert into card_lookups values(1,1,1);
select  card_lookups.card_id ,  lookups.lookupname, [Lookups types].type,[lookups values].value from card_lookups inner join lookups inner join
[lookups types] inner join [lookups values] on 
[lookups values].lookup_type_id=[Lookups types].lookupid  on  lookups.id=[Lookups types].lookupid on  card_lookups.Lookup_id=lookups.id ;
