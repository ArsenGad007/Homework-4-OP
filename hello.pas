begin
  Println('Specify the language you want (enter a number from 1 to 3)');
  Println('1) China');
  Println('2) Russian');
  Println('3) English');
  
  var language := ReadInteger('Your choice:');  
  Assert(language in 1..3);
  
  case language of
    1: Println('你好，世界!');
    2: Println('Привет, мир!');
    3: Println('Hello, world!');
  end;
end.