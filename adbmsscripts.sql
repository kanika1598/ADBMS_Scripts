declare
    a number:=10;
    b number:=12;
    c number:=5;
begin
    dbms_output.put_line('A = '||a||' B = '||b||' C = '||c);
    if a>b AND a>c
    then
        dbms_output.put_line('A is Greatest');
    else
        if b>a AND b>c
        then
            dbms_output.put_line('B is Greatest');  
        else
            dbms_output.put_line('C is greatest');
        end if;
    end if;
end;
