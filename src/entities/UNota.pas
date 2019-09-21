unit UNota;

interface

type

  TNotas = class
  private
    FNota1: Integer;
    FNota2: Integer;
    FNota3: Integer;
    FNota4: Integer;
    procedure SetNota1(const Value: Integer);
    procedure SetNota2(const Value: Integer);
    procedure SetNota3(const Value: Integer);
    procedure SetNota4(const Value: Integer);
  protected
    { protected declarations }
  public
    { public declarations }
    function Media: Real;
  published
    { published declarations }
    property Nota1: Integer read FNota1 write SetNota1;
    property Nota2: Integer read FNota1 write SetNota2;
    property Nota3: Integer read FNota1 write SetNota3;
    property Nota4: Integer read FNota1 write SetNota4;
  end;

implementation

{ TNotas }

function TNotas.Media: Real;
begin
  Result := (FNota1 + FNota2 + FNota3 + FNota4) / 4;
end;

procedure TNotas.SetNota1(const Value: Integer);
begin
  FNota1 := Value;
end;

procedure TNotas.SetNota2(const Value: Integer);
begin
  FNota2 := Value;
end;

procedure TNotas.SetNota3(const Value: Integer);
begin
  FNota3 := Value;
end;

procedure TNotas.SetNota4(const Value: Integer);
begin
  FNota4 := Value;
end;

end.
