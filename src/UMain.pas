unit UMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TFrmMain = class(TForm)
    Button1: TButton;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmMain: TFrmMain;

implementation

{$R *.dfm}

uses UFrmAnimais;

procedure TFrmMain.Button1Click(Sender: TObject);
begin
  FrmAnimais := TFrmAnimais.Create(Self);
  try
    FrmAnimais.ShowModal;
  finally
    FrmAnimais.Free;
  end;
end;

end.
