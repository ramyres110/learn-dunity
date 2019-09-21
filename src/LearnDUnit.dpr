program LearnDUnit;

uses
  Vcl.Forms,
  UMain in 'UMain.pas' {FrmMain},
  UNota in 'entities\UNota.pas',
  UFrmAnimais in 'forms\UFrmAnimais.pas' {FrmAnimais},
  UFrmCalculator in 'forms\UFrmCalculator.pas' {FrmCalculator},
  UCalculator in 'utils\UCalculator.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmCalculator, FrmCalculator);
  Application.Run;
end.
