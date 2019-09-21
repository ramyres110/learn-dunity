unit UCalculatorTest;

interface

uses TestFramework, UCalculator;

type

  TCalculatorTest = class(TTestCase)
  private
    FCalculator: TCalculator;
  protected
    procedure SetUp; override; // antes de executar cada teste
    procedure TearDown; override; // ao final de cada teste
  published
    procedure SumIntegerTest();
    procedure SumRealTest();

    procedure SubIntegerTest();
    procedure SubRealTest();

    procedure MultIntegerTest();
    procedure MultRealTest();

    procedure DivIntegerTest();
    procedure DivRealTest();
  end;

implementation

{ TCalculatorTest }

procedure TCalculatorTest.DivIntegerTest;
begin

end;

procedure TCalculatorTest.DivRealTest;
begin

end;

procedure TCalculatorTest.MultIntegerTest;
begin

end;

procedure TCalculatorTest.MultRealTest;
begin

end;

procedure TCalculatorTest.SetUp;
begin
  inherited;
  FCalculator := TCalculator.Create;
end;

procedure TCalculatorTest.SubIntegerTest;
begin

end;

procedure TCalculatorTest.SubRealTest;
begin

end;

procedure TCalculatorTest.SumIntegerTest;
begin

end;

procedure TCalculatorTest.SumRealTest;
begin

end;

procedure TCalculatorTest.TearDown;
begin
  inherited;
  FCalculator.Free;
end;

end.
