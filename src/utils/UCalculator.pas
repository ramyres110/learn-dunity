unit UCalculator;

interface

type
  TCalculator = class
  private
    FExpr: String;
  protected
  public
    function sum(val1, val2: Integer): Integer; overload;
    function sum(val1, val2: Real): Real; overload;
  published

  end;

implementation

{ TCalculator }

function TCalculator.sum(val1, val2: Integer): Integer;
begin
  Result := val1 + val2;
end;

function TCalculator.sum(val1, val2: Real): Real;
begin
  Result := val1 + val2;
end;

end.
