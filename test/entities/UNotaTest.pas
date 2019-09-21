unit UNotaTest;

interface

uses TestFramework, UNota;

type

  TNotasTest = class(TTestCase)
  private
    FNotas: TNotas;
  protected
    procedure SetUp; override; // antes de executar cada teste
    procedure TearDown; override; // ao final de cada teste
  published
    procedure TestMedia;
    procedure FailTestMedia;
  end;

implementation

{ TNotasTest }

procedure TNotasTest.FailTestMedia;
begin
  FNotas.Nota1 := 11;
  FNotas.Nota2 := 12;
  FNotas.Nota3 := 13;
  FNotas.Nota4 := 14;
  CheckFalse(FNotas.Media = 10, 'The Media of Diferentes Notes of 10 is false');
end;

procedure TNotasTest.SetUp;
begin
  inherited;
  FNotas := TNotas.Create;
end;

procedure TNotasTest.TearDown;
begin
  inherited;
  FNotas.Free;
end;

procedure TNotasTest.TestMedia;
begin
  FNotas.Nota1 := 10;
  FNotas.Nota2 := 10;
  FNotas.Nota3 := 10;
  FNotas.Nota4 := 10;
  CheckEquals(10, FNotas.Media,'The Media of 4 notes 10 is 10');
end;

initialization

RegisterTest('Notas Test Suite', TNotasTest.Suite);

end.
