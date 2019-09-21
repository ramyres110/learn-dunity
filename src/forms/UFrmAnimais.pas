unit UFrmAnimais;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TFrmAnimais = class(TForm)
    RadioGroup1: TRadioGroup;
    ComboBox1: TComboBox;
    Label1: TLabel;
    GridPanel1: TGridPanel;
    BtnSelect: TButton;
    BtnClear: TButton;
    ListBox1: TListBox;
    procedure RadioGroup1Click(Sender: TObject);
    procedure BtnClearClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure BtnSelectClick(Sender: TObject);
  private
    { Private declarations }
    procedure clean;
    procedure fillDogs;
    procedure fillBirds;
  public
    { Public declarations }
  end;

var
  FrmAnimais: TFrmAnimais;

implementation

{$R *.dfm}

procedure TFrmAnimais.BtnSelectClick(Sender: TObject);
begin
  if (ComboBox1.Items[ComboBox1.ItemIndex] <> EmptyStr) and (ListBox1.Items.IndexOf(ComboBox1.Items[ComboBox1.ItemIndex]) < 0) then
  begin
    ListBox1.Items.Add(ComboBox1.Items[ComboBox1.ItemIndex]);
  end;
end;

procedure TFrmAnimais.BtnClearClick(Sender: TObject);
begin
  clean;
end;

procedure TFrmAnimais.clean;
begin
  ListBox1.Items.Clear;
  RadioGroup1.ItemIndex := 0;
  fillDogs;
end;

procedure TFrmAnimais.fillBirds;
begin
  ComboBox1.Items.Clear;
  ComboBox1.Items.Append('');
  ComboBox1.Items.Append('Sabiá');
  ComboBox1.Items.Append('Bem-Ti-Vi');
  ComboBox1.Items.Append('Pomba do Bando');
  ComboBox1.Items.Append('Perdiz');
end;

procedure TFrmAnimais.fillDogs;
begin
  ComboBox1.Items.Clear;
  ComboBox1.Items.Append('');
  ComboBox1.Items.Append('Bull Dog');
  ComboBox1.Items.Append('Pastor Alemão');
  ComboBox1.Items.Append('Shitzu');
  ComboBox1.Items.Append('Maltês');
end;

procedure TFrmAnimais.FormShow(Sender: TObject);
begin
  clean;
end;

procedure TFrmAnimais.RadioGroup1Click(Sender: TObject);
begin
  if (RadioGroup1.ItemIndex = 0) then
  begin
    fillDogs;
  end
  else
  begin
    fillBirds;
  end;
end;

end.
