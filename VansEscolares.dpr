program VansEscolares;

uses
  System.SysUtils;

type
 TAluno = record
    nome:string[100];
    cpf: string[11];
    endereco: string[2];
 end;
 listaAlunos = array [1..3] of TAluno;

function menu:byte;
var
  opc:byte;
begin
    writeln ('1 - Cadastrar aluno: ');
    writeln ('2 - Cadastrar escola: ');
    writeln ('3 - Cadastrar Veículo: ');
    writeln ('4 - Cadastrar motorista: ');
    writeln ('5 - Mostrar quantidade de alunos  vans cadastrados no sistema.');
    writeln ('6 - Mostrar escolas cadastradas e seus horários');
    writeln ('0 - Sair');

    readln(opc);
    result := opc;
end;

function cadastrarVeiculo: real;
begin

end;


procedure cadastrarAlunos;


procedure controler;

var
  opc:byte;
  cont: integer;

begin
   while (opc <> 0) do
   begin
     case opc of
          1: cadastrarAlunos;
          2: cadastrarEscola;
          3: cadastrarVeiculo;
          4: cadastrarMotorista;
          5:

     end;
   end;
    menu;


end;

// controle principal.
begin
      controler;
end.
