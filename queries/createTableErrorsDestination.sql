CREATE TABLE errorTransactions (
	id int not null identity (1,1),
	transaction_id int, 
	imsi varchar(9),
	subscriber_id int,
	tac varchar(8),
	snr varchar(6),
	imei varchar(14),
	cell int,
	lac int,
	event_type varchar(2),
	event_ts datetime

);