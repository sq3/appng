create table platform_event (
	id integer not null auto_increment,
	created datetime(3),
	ev_type varchar(255),
	ev_user varchar(255),
	event varchar(255),
	application varchar(255),
	context varchar(255),
	origin varchar(255),
	hostName varchar(255),
	requestId varchar(255),
	sessionId varchar(255),
	primary key (id)
);