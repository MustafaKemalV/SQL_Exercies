-- -- Mustafa Kemal Vural 201ADB076 / Umut Kandemir 201ADB101 / Mahmud Yusifli 201ADB064
Create or replace type passenger as object(  --Creating passenger object types 
id number,
name varchar2(20 char),
surname varchar2(20 char),
phone varchar2(20 char),
email varchar2(20 char),
addr address,
MAP MEMBER FUNCTION GET_ID RETURN NUMBER,
MEMBER PROCEDURE GET_PASSENGER
);
/
Create or replace type body passenger as
    map member function get_id return number is
    Begin
        Return id;
    End;
    member procedure get_passenger is
    Begin
        dbms_output.put_line('Fullname: ' || name || ' ' || surname);
        dbms_output.put_line('Phone No: ' || phone);
        dbms_output.put_line('E-mail  : ' || email);
    End;
End;

/
create table passenger_tab of passenger
(
id primary key
);
/
Create or replace type company as object(
id number,
name varchar2(20 char),
phone varchar2(20 char),
cargotype varchar2(20 char),
requesttype varchar2(20 char),
MAP MEMBER FUNCTION GET_ID RETURN NUMBER,
MEMBER PROCEDURE GET_COMPANY
);
/
Create type body company as
    map member function GET_ID return number is
    Begin
        Return id;
    End;
    member procedure GET_COMPANY is
    Begin
        dbms_output.put_line('Name: ' || name );
        dbms_output.put_line('Phone No: ' || phone);
        dbms_output.put_line('Cargo Type  : ' || cargotype);
        dbms_output.put_line('Request Type  : ' || requesttype);
    End;
End;
/
create table company_tab of company
(
id primary key
);
/
Create or replace type planner as object(
id number,
company_id number,
passenger_id number,
scheduledate date,
approvedyn varchar2(1 char),
MAP MEMBER FUNCTION GET_ID RETURN NUMBER,
MEMBER PROCEDURE GET_PLANNER
);
/
Create type body planner as
    map member function GET_ID return number is
    Begin
        Return id;
    End;
    member procedure GET_PLANNER is
    Begin
        dbms_output.put_line('Company    ID: ' || company_id );
        dbms_output.put_line('Passenger  ID: ' || passenger_id);
        dbms_output.put_line('Schedule Date: ' || scheduledate);
        dbms_output.put_line('Approved?    : ' || approvedyn);
    End;
End;
/
create table planner_tab of planner
(
id primary key
);
/
Create or replace type address as object(
street varchar2(100 char),
city varchar2(100 char),
state varchar2(10 char),
zip_code varchar2(10 char)
);
/
Create table railway(
train_no number primary key,
person_data ref passenger,
company_data ref company
);


/

Insert into passenger_tab values(
            passenger(1,'John','Wick','1111111','a@gmail.com',
            address('Rheinallee','Bonn','DE','69234'))
);
Insert into passenger_tab values(
            passenger(2,'Melih','Akinci','2222222','b@gmail.com',
            address('Gaziemir','Izmir','TR','35410'))
);
Insert into passenger_tab values(
            passenger(3,'Omer','Kutlu','3333333','c@gmail.com',
            address('Narlidere','Izmir','TR','35192'))
);
Insert into passenger_tab values(
            passenger(4,'Atakan','Yamanarslan','4444444','d@gmail.com',
            address('Besiktas','Istanbul','TR','34123'))
);
Insert into passenger_tab values(
            passenger(5,'Claire','Toy','5555555','e@gmail.com',
            address('Am Berg','Salzburg','AT','10424'))
);

/

Insert into company_tab values(
            company(1,'WTC','11111112','BOX','RAIL'));
            
Insert into company_tab values(
            company(2,'FENIX','22222223','BOX','RAIL'));
            
Insert into company_tab values(
            company(3,'CARGOBEAMER','33333334','BOX','FERRY'));
            
Insert into company_tab values(
            company(4,'RAILFLOW','44444445','PLATFORM','BARGE'));
            
Insert into company_tab values(
            company(5,'SIMPLYDELIVER','55555556','BOX','ROAD'));
            
            



