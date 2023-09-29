unit viewDefault;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, ComCtrls,
  Buttons;

type

  { TfrmDefault }

  TfrmDefault = class(TForm)
    btnAdd: TBitBtn;
    btnClear: TBitBtn;
    btnClose: TBitBtn;
    btnUpdate: TBitBtn;
    Panel1: TPanel;
    procedure btnCloseClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private

  public

  end;

var
  frmDefault: TfrmDefault;

implementation

{$R *.lfm}

{ TfrmDefault }



procedure TfrmDefault.btnCloseClick(Sender: TObject);
begin
  Close;
end;

procedure TfrmDefault.FormCreate(Sender: TObject);
begin

end;


end.

