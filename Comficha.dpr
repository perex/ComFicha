program Comficha;

uses
  Vcl.Forms,
  inicio in 'inicio.pas' {FichaInput},
  salida in 'salida.pas' {FichaOutput};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFichaInput, FichaInput);
  Application.CreateForm(TFichaOutput, FichaOutput);
  Application.Run;
end.
