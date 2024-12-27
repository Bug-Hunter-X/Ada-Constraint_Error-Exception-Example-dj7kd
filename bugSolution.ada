```ada
procedure Example is
   X : Integer := 10;
   Y : Integer := 0;
   Result : Integer;
begin
   if Y = 0 then
      Put_Line("Division by zero detected.  Using default value.");
      Result := 0; -- or some other default value
   else
      Result := X / Y;
   end if;
   Put_Line("Result: " & Integer'Image(Result));
end Example;
```