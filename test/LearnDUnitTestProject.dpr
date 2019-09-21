program LearnDUnitTestProject;

(*
  References:
  1. Paulo Quicoli. Testes Unitários com o Framework DUnit. https://www.devmedia.com.br/testes-unitarios-com-o-framework-dunit/2739
  2. Marcelo. Testando formulário com DUnit. https://www.devmedia.com.br/testando-formulario-com-dunit/24167

*)
uses
  Forms,
  TestFramework,
  TextTestRunner,
  GuiTestRunner,
  UNotaTest in 'entities\UNotaTest.pas',
  UNota in '..\src\entities\UNota.pas',
  UFrmAnimaisTest in 'forms\UFrmAnimaisTest.pas',
  UFrmAnimais in '..\src\forms\UFrmAnimais.pas' {FrmAnimais},
  UCalculator in '..\src\utils\UCalculator.pas',
  UCalculatorTest in 'utils\UCalculatorTest.pas';

{$R *.res}

begin
  Application.Initialize;
  if IsConsole then
    with TextTestRunner.RunRegisteredTests do
      Free
  else
    GUITestRunner.RunRegisteredTests;
end.
