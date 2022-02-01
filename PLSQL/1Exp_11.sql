set serveroutput on 

declare 

message varchar(15) := 'Hello world';

begin

dbms_output.put_line(message);

end;
/