program Project1;

uses
  Vcl.Forms,
  Project in 'Project.pas' {Projekat};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TProjekat, Projekat);
  Application.Run;
end.
