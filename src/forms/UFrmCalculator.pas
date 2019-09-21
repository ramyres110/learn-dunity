unit UFrmCalculator;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TFrmCalculator = class(TForm)
    EdTela: TEdit;
    GridPanel1: TGridPanel;
    Btn7: TButton;
    Btn8: TButton;
    Btn9: TButton;
    BtnDivisao: TButton;
    Btn4: TButton;
    Btn5: TButton;
    Btn6: TButton;
    BtnMultiplicacao: TButton;
    Btn1: TButton;
    Btn2: TButton;
    Btn3: TButton;
    BtnMenos: TButton;
    BtnC: TButton;
    Btn0: TButton;
    BtnIgual: TButton;
    BtnMais: TButton;
    procedure Btn7Click(Sender: TObject);
    procedure Btn8Click(Sender: TObject);
    procedure Btn9Click(Sender: TObject);
    procedure Btn4Click(Sender: TObject);
    procedure Btn5Click(Sender: TObject);
    procedure Btn6Click(Sender: TObject);
    procedure Btn1Click(Sender: TObject);
    procedure Btn2Click(Sender: TObject);
    procedure Btn3Click(Sender: TObject);
    procedure Btn0Click(Sender: TObject);
    procedure BtnCClick(Sender: TObject);
    procedure BtnDivisaoClick(Sender: TObject);
    procedure BtnMultiplicacaoClick(Sender: TObject);
    procedure BtnMenosClick(Sender: TObject);
    procedure BtnMaisClick(Sender: TObject);
    procedure BtnIgualClick(Sender: TObject);
  private
    { Private declarations }
    FOper: string;
    FMem: Real;
  public
    { Public declarations }
    constructor Create;
    procedure addNumber(number: string);
    procedure setOper(oper: string);
    procedure calc();
  end;

var
  FrmCalculator: TFrmCalculator;

implementation

{$R *.dfm}

procedure TFrmCalculator.addNumber(number: string);
begin
  if (EdTela.Text = '0') then
    EdTela.Text := '';

  if (FOper <> '') and (FMem = StrToFloat(EdTela.Text)) then
    EdTela.Text := '';

  EdTela.Text := EdTela.Text + number;
end;

procedure TFrmCalculator.Btn0Click(Sender: TObject);
begin
  addNumber('0');
end;

procedure TFrmCalculator.Btn1Click(Sender: TObject);
begin
  addNumber('1');
end;

procedure TFrmCalculator.Btn2Click(Sender: TObject);
begin
  addNumber('2');
end;

procedure TFrmCalculator.Btn3Click(Sender: TObject);
begin
  addNumber('3');
end;

procedure TFrmCalculator.Btn4Click(Sender: TObject);
begin
  addNumber('4');
end;

procedure TFrmCalculator.Btn5Click(Sender: TObject);
begin
  addNumber('5');
end;

procedure TFrmCalculator.Btn6Click(Sender: TObject);
begin
  addNumber('6');
end;

procedure TFrmCalculator.Btn7Click(Sender: TObject);
begin
  addNumber('7');
end;

procedure TFrmCalculator.Btn8Click(Sender: TObject);
begin
  addNumber('8');
end;

procedure TFrmCalculator.Btn9Click(Sender: TObject);
begin
  addNumber('9');
end;

procedure TFrmCalculator.BtnCClick(Sender: TObject);
begin
  EdTela.Text := '0';
end;

procedure TFrmCalculator.BtnDivisaoClick(Sender: TObject);
begin
  setOper('/');
end;

procedure TFrmCalculator.BtnIgualClick(Sender: TObject);
begin
  calc();
end;

procedure TFrmCalculator.BtnMaisClick(Sender: TObject);
begin
  setOper('+');
end;

procedure TFrmCalculator.BtnMenosClick(Sender: TObject);
begin
  setOper('-');
end;

procedure TFrmCalculator.BtnMultiplicacaoClick(Sender: TObject);
begin
  setOper('*');
end;

procedure TFrmCalculator.calc;
var
  PLast, PTotal: Real;
begin
  PLast := StrToFloat(EdTela.Text);

  EdTela.Text := FloatToStr(PTotal);
end;

constructor TFrmCalculator.Create;
begin
  FOper := '';
  FMem := 0;
end;

procedure TFrmCalculator.setOper(oper: string);
begin
  FOper := oper;
  FMem := StrToFloat(EdTela.Text);
end;

end.
