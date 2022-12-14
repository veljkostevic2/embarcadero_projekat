unit Project;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TProjekat = class(TForm)
    Click: TButton;
    procedure ClickClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Projekat: TProjekat;

implementation

{$R *.dfm}

procedure TProjekat.ClickClick(Sender: TObject);
begin
  ShowMessage('Welcome!');
end;

end.
