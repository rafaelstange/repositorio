Unit uTeste;

interface

uses Windows, System, Controls, DB, SysUtils;

type
  TPessoa = class
  private 
    FID: integer;
  public
    property ID: integer read FID write FID;
    constructor Create;
    destructor Destroy; override;	
  end;

implementation

procedure constructor Create;
begin
  // implementar aqui;
end;

procedure Destructor Destroy; override;
begin
 
  inherited;
end;
end;