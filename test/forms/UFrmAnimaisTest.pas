unit UFrmAnimaisTest;

interface

uses Forms, StdCtrls, TestFramework, TestExtensions, GUITesting, Controls,
  Messages, Dialogs, Windows, UFrmAnimais, Vcl.ExtCtrls;

type
  TFrmSetup = class(TTestSetup)
  private
    FFrmAnimais: TFrmAnimais;
  protected
    procedure SetUp; override;
    procedure TearDown; override;
  end;

  TFrmAnimaisTest = class(TGUITestCase)
  private
    RadioGroup1: TRadioGroup;
    ComboBox1: TComboBox;
    ListBox1: TListBox;
  public
    constructor Create(MethodName: string); override;
  published
    procedure BtnClearClickTest;
    procedure BtnClearClickTestListBox;
    procedure BtnSelectClickTest;

  end;

implementation

{ DecoratorFormSetup }

procedure TFrmSetup.SetUp;
begin
  FrmAnimais := TFrmAnimais.Create(Application);
  FrmAnimais.Show;
  inherited;
end;

procedure TFrmSetup.TearDown;
begin
  FrmAnimais.Free;
  inherited;
end;

{ TFrmAnimaisTest }

procedure TFrmAnimaisTest.BtnClearClickTest;
begin
  RadioGroup1 := FindControl('RadioGroup1') as TRadioGroup;

  Click('BtnClear');
  CheckEquals(RadioGroup1.ItemIndex, 0, 'After BtnClear the RadioGroup1 Item Index Should be Equal 0');
end;

procedure TFrmAnimaisTest.BtnClearClickTestListBox;
begin
  ListBox1 := FindControl('ListBox1') as TListBox;

  Click('BtnClear');

  CheckEquals(ListBox1.Items.Count, 0, 'After clear listbox items counte should be equal 0');
end;

procedure TFrmAnimaisTest.BtnSelectClickTest;
begin
  RadioGroup1 := FindControl('RadioGroup1') as TRadioGroup;
  ComboBox1 := FindControl('ComboBox1') as TComboBox;
  ListBox1 := FindControl('ListBox1') as TListBox;

  RadioGroup1.ItemIndex := 0;
  Click('RadioGroup1');

  ComboBox1.ItemIndex := 3;

  Click('BtnSelect');
  CheckEquals(ListBox1.Items.Count, 1, 'After add a animal the listbox items counte should be equal 1');
end;

constructor TFrmAnimaisTest.Create(MethodName: string);
begin
  inherited Create(MethodName);
  ActionDelay := 1000;
end;

initialization

RegisterTest('Animais Test Suite', TFrmSetup.Create(TFrmAnimaisTest.Suite));

end.
