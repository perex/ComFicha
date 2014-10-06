unit inicio;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls,
  salida;

type
  TFichaInput = class(TForm)
    TextoInput: TEdit;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FichaInput: TFichaInput;

implementation

{$R *.dfm}

procedure TFichaInput.Button1Click(Sender: TObject);
begin
  FichaOutput.TextoOutput.Text := FichaInput.TextoInput.Text;
end;

end.
