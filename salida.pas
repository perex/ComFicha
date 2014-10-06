unit salida;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TFichaOutput = class(TForm)
    TextoOutput: TEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FichaOutput: TFichaOutput;

implementation

{$R *.dfm}

end.
