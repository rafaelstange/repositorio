Unit uTeste;

interface

uses Windows, System, Controls, SysUtils;

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
  
end;

procedure Destructor Destroy; override;
begin
 
  inherited;
end;
end;