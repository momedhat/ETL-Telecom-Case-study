CREATE TABLE transactions (
	id int not null identity (1,1),
	transaction_id int not null, 
	imsi varchar(9) not null,
	subscriber_id int,
	tac varchar(8) not null,
	snr varchar(6) not null,
	imei varchar(14) null,
	cell int not null,
	lac int not null,
	event_type varchar(2) null,
	event_ts datetime not null,

);