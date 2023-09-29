unit OrgaoDTO;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils;

Type

  { TOrgao }

  TOrgao = class
    private
      FID: Int64;
      Fnome: String;
      Fsigla: String;


    public
      property ID:Int64 read FID write FID;
      property nome:String read Fnome write Fnome;
      property sigla:String read Fsigla write Fsigla;

      constructor Create;
      destructor Destroy; override;
    end;

implementation

{ TOrgao }

constructor TOrgao.Create;
begin

end;

destructor TOrgao.Destroy;
begin
  inherited Destroy;
end;

end.

