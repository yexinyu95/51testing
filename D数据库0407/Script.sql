create table biao1(
ziduan1 char(20)
)

create TABLE biao3(
zdj1 int,
zdj2 char(20)
)

create table xsb(
xh	char(10)	primary key,
xm	char(10)	not null,
xb	enum('男','女'),
nl	int,
bj	char(10)	default '276',
sfzh	char(18)	unique not null,
jg	varchar(50),
lxfs	char(11),
zcrq	timestamp	default current_timestamp
)

create table kcb(
kch	char(10)	primary key,
kcm	varchar(20)	not null
)


create table cjb(
xh	char(10),
foreign key (xh) references xsb(xh),
kch	char(10),
foreign key (kch) references kcb(kch),
cj	int
)

