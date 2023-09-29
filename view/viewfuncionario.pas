unit viewFuncionario;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, StdCtrls,
  Buttons, viewDefault;

type

  { TfrmFuncionario }

  TfrmFuncionario = class(TfrmDefault)
    observacao: TLabeledEdit;
    setorId: TLabeledEdit;
    situacao: TComboBox;
    SpeedButton2: TSpeedButton;
    StaticText2: TStaticText;
    telefone: TLabeledEdit;
    ramal: TLabeledEdit;
    Celular: TLabeledEdit;
    id: TLabeledEdit;
    nome: TLabeledEdit;
    cargo: TLabeledEdit;
    email: TLabeledEdit;
    procedure btnClearClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    procedure clearFields;

  public

  end;

var
  frmFuncionario: TfrmFuncionario;

implementation

{$R *.lfm}

{ TfrmFuncionario }

procedure TfrmFuncionario.FormShow(Sender: TObject);
begin
  nome.SetFocus;
end;

procedure TfrmFuncionario.btnClearClick(Sender: TObject);
begin
  clearFields;
end;

procedure TfrmFuncionario.clearFields;
begin
  nome.Clear;
  id.Clear;
  cargo.Clear;
  situacao.ItemIndex:=0;
  telefone.Clear;
  ramal.Clear;
  celular.Clear;
  email.Clear;
  observacao.Clear;
  nome.SetFocus;
end;

end.

