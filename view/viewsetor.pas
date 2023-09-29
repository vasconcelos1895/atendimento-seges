unit viewSetor;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, viewDefault;

type

  { TfrmSetor }

  TfrmSetor = class(TfrmDefault)
    id: TLabeledEdit;
    nome: TLabeledEdit;
    sigla: TLabeledEdit;
    procedure btnClearClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private

  public

  end;

var
  frmSetor: TfrmSetor;

implementation

{$R *.lfm}

{ TfrmSetor }

procedure TfrmSetor.btnClearClick(Sender: TObject);
begin
  id.Clear;
  nome.Clear;
  sigla.Clear;
  nome.SetFocus;
end;

procedure TfrmSetor.FormShow(Sender: TObject);
begin
    nome.SetFocus;
end;

end.

