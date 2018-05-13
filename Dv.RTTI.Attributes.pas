unit Dv.RTTI.Attributes;

interface

uses
  System.RTTI;

type





    constructor Create(AValue: Integer);
    property Length: Integer read FValue;
  end;





    constructor Create(AValue: string);
    property Name: string read FValue;




implementation

{ TLengthAttribute }

constructor LengthAttribute.Create(AValue: Integer);
begin
  FValue := AValue;
end;

{ TTableNameAttribute }

constructor NameAttribute.Create(AValue: string);
begin
  FValue := AValue;
end;

end.