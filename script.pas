program star_triangle_program_code;
uses crt;
var
  i,j: integer;
begin
  clrscr;
 
    for i := 1  to 5 do
      begin
     
        for j := 1  to i do
          begin
            write('*');
          end;
         
        writeln;
      end;
 
  readln;
end.