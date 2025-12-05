# 1 – See all shipments
Select * from shipment s;
Select product, s.date, amount, boxes from shipment s;
# 2 – All shipments by SP02
select * from shipment s
where s.`Sales Person` = 'sp02';
# 3 – All shipments by SP02 to G3
select * from shipment s
where s.`Sales Person` = 'sp02' and s.`Geo` = 'G3';
# 4 – All shipments in Jan 2023
Select * from shipments_new s
where extract(year_month from s.date)= 202301;
# 5 – All shipments by SP02, SP03, SP12, SP15
select * from shipment s
where s.`sales person` IN ('SP02', 'SP03', 'SP12', 'SP15')
ORDER BY `sales person` asc;
# 6 – Products that have the word choco in them
select * from products p
where p.`product` like '%choco%';
# 7 – Sales persons whose name begins with S
select * from people p
where p.`Sales Person` like 's%';
# 8 – Sales per box of chocolates in Feb 2023
select s.date, s.amount, s.boxes, Round(s.amount/s.boxes,1) as 'Amount per box' from shipment s
where extract(year_month from s.date)='202302';
# 9 – All shipment data for Subbarao
select * from people p
where p.`Sales Person` like 'subba%';
select * from shipments_new
where `Sales Person` = 'SP11';
select p.`Sales Person`, s.Date, s.Amount, s.Boxes from shipments_new s
Join people p on p.`sp id`= s.`sales person`
where p.`sales person` like 'subba%';
# 10 – All shipment data for Subbarao by month
select extract(year_month from s.Date), sum(s.Amount), sum(s.Boxes) from shipments_new s
Join people p on p.`sp id`= s.`sales person`
where p.`sales person` like 'subba%'
group by extract(year_month from s.Date);

# 11 – All shipment data for Subbarao to USA
select p.`Sales Person`, g.Geo, s.Date, s.Amount, s.Boxes from shipments_new s
join people p on p.`sales person`= s.`sales person`
join geo g on g.Geo = s.Geo
where p.`sales Person` like 'Subba%' and g.Geo = "USA";
# 12 – What is the maximum amount in each month?
select extract(year_month from s.Date), max(s.amount), min(s.amount) from shipments_new s
group by extract(year_month from s.Date);
# 13 – How many shipments we do by each country in the month of March 2023
select g.geo, count(*), sum(s.amount) from shipments_new s 
join g.geo on g.GeoID = s.Geo
where extract(year_month from s.Date)= 202303
group by g.Geo;
