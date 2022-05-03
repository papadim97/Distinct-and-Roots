program aacs_Sc;
var 
a,b,g,d:integer;
d1,z,h,x1,x2,x3:real;
begin 
writeln('dwse to a');
readln(a);
writeln('dwse to b');
readln(b);
writeln('dwse to g');
readln(g);
d:=b*b-4*a*g;
writeln('i diakrinousa einai=',d);
if d>0
 then;
  begin
   d1:=sqrt(d);
  if d mod 2=0
    then writeln('kai i tetragonikh riza tou d einai =',trunc(d1));
   if d mod 2<>0 
    then 
     begin
      writeln('kai i tetragonikh riza tou d einai =',d1);
      writeln('(i timh einai pragmatikh isos oi times a,b,g, na einai 4eudeis !!)');
    end;
   z:=(-b+d1)/(2*a);
   h:=(-b-d1)/(2*a);
   if z<h
    then
     begin
      x1:=z;
      x2:=h;
      writeln('i e3isosh exei 2 rizes ');
      writeln('x1=',x1);
      writeln('x2=',x2);
     end;
   if h<z
     then
      begin
       x1:=h;
       x2:=z;
      writeln('i e3isosh exei 2 rizes ');
      writeln('x1=',x1);
      writeln('x2=',x2);
      end;
   if z=h
    then
     begin
      x3:=z;
      writeln('i e3isosh exei 1 riza x1= ',x3);    
     end;
   if a>0
    then
     begin
      writeln('monotonia');
      writeln('to a einai',a,'kai einai a>0, ara');
      writeln('f au3ousa (+) sto (-oo,',x1:4:2,'',']');
      writeln('f fthinousa (-) sto [',x1:4:2,',','',x2:4:2,']');
      writeln('f au3ousa (+) sto [',x2:4:2,'',',+oo)');
      writeln('akrotata');
      writeln('i f parousiazei topiko megisto sto Xo=',x1:1,'pou isoutai f(',x1:1:0,')=...  ');
      writeln('i f parousiazei topiko elaxisto sto Xo=',x2:1,'pou isoutai f(',x2:1:0,')=... ');
     end;
   if a<0
    then
     begin
      writeln('monotonia');
      writeln('to a einai',a,'kai einai a<0, ara');
      writeln('f fthinousa (-) sto (-oo,',x1:4:2,'',']');
      writeln('f au3ousa (+) sto [',x1:4:2,',',x2:4:2,'',']');
      writeln('f fthinousa (-) sto [',x2:4:2,'',',+oo)'); 
      writeln('akrotata');
      writeln('i f parousiazei topiko elaxisto sto Xo=',x1:4:2,'pou isoutai f(',x1:1:0,')=...  ');
      writeln('i f parousiazei topiko megisto sto Xo=',x2:4:2,'pou isoutai f(',x2:1:0,')=... ');
    end;
  end;
 if d = 0
  then
   begin
    writeln('i D einai miden (D=0) ara i e3iswsh exei 1 diplh lush ');
    z:=(-b)/(2*a);
    x1:=z;
    writeln('pou isoute me',x1);
   
   
   
   if a > 0
    then
     begin
      writeln('monotonia');
      writeln('to a einai',a,'kai einai a>0, ara');
      writeln('f au3ousa (-) sto (-oo,',x1:4:2,']');
      writeln('f fthinousa (+) sto [',x1:4:2,'+oo]');
      writeln('akrotato');
      writeln('i f parousiazei oliko elaxisto sto Xo=',x1:1,'pou isoutai f(',x1:1:0,')=...  ');
      end;
   if a<0
    then
     begin
      writeln('monotonia');
      writeln('to a einai',a,'kai einai a>0, ara');
      writeln('f au3ousa (+) sto (-oo,',x1:4:2,']');
      writeln('f fthinousa (-) sto [',x1:4:2,'+oo]');
      writeln('akrotato');
      writeln('i f parousiazei oliko megisto sto Xo=',x1:1,'pou isoutai f(',x1:1:0,')=...  ');
      end;
   
   
   
   
   end;
read(a);
end.