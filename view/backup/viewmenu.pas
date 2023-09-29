unit viewMenu;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ComCtrls, Buttons,
  viewSetor, viewFuncionario, viewVisitantes;

type

  { TfrmMenu }

  TfrmMenu = class(TForm)
    CoolBar1: TCoolBar;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
  private

  public

  end;

var
  frmMenu: TfrmMenu;

implementation

{$R *.lfm}

{ TfrmMenu }

procedure TfrmMenu.SpeedButton1Click(Sender: TObject);
begin
  Application.CreateForm(TfrmSetor, frmSetor);
  frmSetor.ShowModal;
  frmSetor.free;
end;

procedure TfrmMenu.SpeedButton2Click(Sender: TObject);
begin
  Application.CreateForm(TfrmFuncionario, frmFuncionario);
  frmFuncionario.ShowModal;
  frmFuncionario.free;
end;

procedure TfrmMenu.SpeedButton3Click(Sender: TObject);
begin
  Application.CreateForm(TfrmVisitantes, frmVisitantes);
  frmVisitantes.ShowModal;
  frmVisitantes.free;
end;

end.

