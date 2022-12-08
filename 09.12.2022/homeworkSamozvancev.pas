program homework;

var A, B, C: array[1..10] of integer;
    sum1, sum2, sum3: integer;

procedure arr;
  var i: integer;
  begin
    for i:=1 to 10 do
      begin
        write('Введите элемены массива A: ');
        readln(A[i]);
      end;
    for i:=1 to 10 do
      begin
        write('Введите элемены массива B: ');
        readln(B[i]);
      end;
    for i:=1 to 10 do
      begin
        write('Введите элемены массива C: ');
        readln(C[i]);
      end;
    for i:=1 to 10 do write(A[i]:3);
    writeln;
    for i:=1 to 10 do write(B[i]:3);
    writeln;
    for i:=1 to 10 do write(C[i]:3);
    writeln;
  end;

function Summ (var _sum1, _sum2, _sum3:integer): integer;
  var i: integer;
  begin
    for i:=1 to 10 do
      begin
        _sum1:=_sum1+A[i];
        _sum2:=_sum2+B[i];
        _sum3:=_sum3+C[i];
      end;
    sum1:=_sum1;
    sum2:=_sum2;
    sum3:=_sum3;
  end;
  
  begin
    arr;
    Summ(sum1, sum2, sum3);
    writeln('Сумма элементов массива A: ', sum1);
    writeln('Сумма элементов массива B: ', sum2);
    writeln('Сумма элементов массива C: ', sum3);
  end.