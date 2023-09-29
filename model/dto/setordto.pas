unit SetorDTO;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, OrgaoDTO;

type
  { TSetor }

  TSetor = class
  private
    FID: Int64;
    Fnome: String;
    Fsigla: String;
    Forgao: TOrgao;


  public
    property ID:Int64 read FID write FID;
    property nome:String read Fnome write Fnome;
    property sigla:String read Fsigla write Fsigla;
    property orgao:TOrgao read Forgao write Forgao;

    constructor Create;
    destructor Destroy; override;
  end;

implementation

{ TSetor }

constructor TSetor.Create;
begin

end;

destructor TSetor.Destroy;
begin
  inherited Destroy;
end;

end.

