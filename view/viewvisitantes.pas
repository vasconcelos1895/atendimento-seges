unit viewVisitantes;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, Buttons,
  ExtCtrls, ComCtrls, viewDefault;

type

  { TfrmVisitantes }

  TfrmVisitantes = class(TfrmDefault)
    btnRegistrarVisita: TBitBtn;
    complemento: TLabeledEdit;
    celular: TLabeledEdit;
    cep: TLabeledEdit;
    cpf: TLabeledEdit;
    bairro: TLabeledEdit;
    email: TLabeledEdit;
    empresa: TLabeledEdit;
    estado: TComboBox;
    Label2: TLabel;
    Label4: TLabel;
    motivo: TMemo;
    setorId: TLabeledEdit;
    funcionarioId: TLabeledEdit;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    tabSheetRegistroVisitante: TTabSheet;
    tipologradouro: TComboBox;
    Label1: TLabel;
    nomevisitante: TLabel;
    nomeempresa: TLabel;
    nome: TLabeledEdit;
    descricaologradouro: TLabeledEdit;
    numerologradouro: TLabeledEdit;
    nomesocial: TLabeledEdit;
    orgaoexpedidor: TLabeledEdit;
    PageControl1: TPageControl;
    GroupBox1: TGroupBox;
    rg: TLabeledEdit;
    SpeedButton1: TSpeedButton;
    tabSheetEndereco: TTabSheet;
    tabSheetDadosVisitantes: TTabSheet;
    telefone: TLabeledEdit;
    procedure btnRegistrarVisitaClick(Sender: TObject);
    procedure cpfChange(Sender: TObject);
    procedure PageControl1Change(Sender: TObject);
  private

  public

  end;

var
  frmVisitantes: TfrmVisitantes;

implementation

{$R *.lfm}

{ TfrmVisitantes }

procedure TfrmVisitantes.PageControl1Change(Sender: TObject);
begin

end;

procedure TfrmVisitantes.cpfChange(Sender: TObject);
begin

end;

procedure TfrmVisitantes.btnRegistrarVisitaClick(Sender: TObject);
begin

end;

end.

