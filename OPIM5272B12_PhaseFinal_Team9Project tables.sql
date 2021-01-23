create table ADOPTOR (
adoptor_id number(15) primary key,
adoptor_name varchar(30),
adoptor_adress varchar(150),
adoptor_phoneno number(18),
adoptor_email varchar(150),
adoption_date date
);

create table SHELTER(
shelter_licenseno number(15) not null primary key,
cage_qty number(10),
shelter_address varchar(150),
shelter_phoneno number(18),
shelter_name varchar(50),
shelter_website varchar(150),
shelter_email varchar(70)
);

create table ADOPTION_APPLICATION (
application_id number(15) not null primary key,
shelter_licenseno number(15),
adoptor_id number(15),
adoptor_name varchar(30),
adoptor_address varchar(150),
length_of_residence number(10),
wish_list varchar(50), 
adoption_reason varchar(200),
family_memberno number(5),
present_pets_type varchar(10),
present_pets_number number(5),
foreign key (shelter_licenseno) references SHELTER(shelter_licenseno),
foreign key (adoptor_id)references ADOPTOR(adoptor_id) 
);

create table FUND_RESOURCES(
fund_id number(15) not null primary key,
fund_types varchar(10),
fund_licenseno number(15),
fund_name varchar(30),
fund_amount number(10),
fund_date date
);

--relationship between fund_resouces and shelter
create table DONATION(  
shelter_licenseno number(15) not null,
fund_id number(15) not null,
primary key (shelter_licenseno,fund_id),
foreign key (shelter_licenseno) references SHELTER(shelter_licenseno),
foreign key (fund_id) references FUND_RESOURCES(fund_id)
 );
 
create table EVENT (
event_id number(15) primary key,
event_date DATE,
event_theme varchar(30),
event_max_part number(10),
event_fee number(5),
event_descript varchar(150),
event_address varchar(150),
event_zip number(5)
);

create table ANIMAL (
animal_id number(15) primary key,
shelter_licenseno number(15),
adoptor_id number(15),
animal_type varchar(10),
animal_cageno number(10),
animal_name varchar (10),
animal_apperence varchar (30),
animal_traits varchar (10),
date_entered date,
animal_current_status varchar (10),
constraint animalFK_shelter_licenseno foreign key (shelter_licenseno) references SHELTER (shelter_licenseno),
constraint animalFK_adoptor_id foreign key (adoptor_id) references ADOPTOR (adoptor_id),
);

CREATE TABLE ANIMAL_EVENT_PART(
event_id number(15),
animal_id number(15),
primary key (event_id,animal_id),
foreign key (event_id) references EVENT(event_id),
foreign key (animal_id) references ANIMAL (animal_id)
);

create table TRAINING_RECORD (
trainrecno number(15) primary key,
animal_id number(15),
shelter_licenseno number (15),
animal_name varchar (10),
trainrec_status varchar (10),
constraint FK_trainanimal_id foreign key (animal_id) references ANIMAL (animal_id), 
constraint FK_trainshelter_licenseno foreign key (shelter_licenseno) references SHELTER (shelter_licenseno)
);

create table MEDICAL_RECORD (
medicalrecno number(15) primary key,
animal_id number(15),
shelter_licenseno number (15),
animal_name varchar (10),
veterinarian_name varchar (30), 
medicalrec_status varchar (10),
vaccine_history varchar (50),
treatment varchar (300),
constraint FK_medanimal_id foreign key (animal_id) references ANIMAL (animal_id), 
constraint FK_medshelter_licenseno foreign key (shelter_licenseno) references SHELTER (shelter_licenseno)
);

create table VOLUNTEER (
volunteer_id number(15) primary key,
shelter_licenseno number (15),
volunteer_name varchar(30),
volunteer_occupation varchar(30),
volunteer_phoneno number(18),
volunteer_email varchar(150),
working_area varchar(30),
working_dayandshift varchar(50),
foreign key (shelter_licenseno) references SHELTER(shelter_licenseno)
);

create table BUSINESS_PARTNER (
business_partner_id number(15) primary key,
business_partner_name varchar(30),
business_partner_address varchar(150),
business_partner_zip number(5),
business_partner_phoneNo number(18),
business_partner_email varchar(150),
business_partner_detail varchar(30),
);

create table PARTICIPATION (
participation_id number(15) primary key,
volunteer_id number(15),
business_partner_id number(15),
event_id number(15),
foreign key (volunteer_id) references VOLUNTEER(volunteer_id),
foreign key (business_partner_id) references BUSINESS_PARTNER(business_partner_id),
foreign key (event_id) references EVENT(event_id)
);

create table  PARTNERSHIP(
shelter_licenseno number(15),
business_partner_id number(15),
primary key (shelter_licenseno,business_partner_id),
foreign key (shelter_licenseno) references SHELTER(shelter_licenseno),
foreign key (business_partner_id )REFERENCES BUSINESS_PARTNER (business_partner_id)
);