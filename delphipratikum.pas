unit delphipratikum;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    NPM: TLabel;
    NAMA: TLabel;
    TELP: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    procedure BERSIHKANClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}



procedure TForm1.BERSIHKANClick(Sender: TObject);
begin
  edt1.clear;
  edt2.clear;
  edt3.clear;
end;


end.
