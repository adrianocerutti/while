unit UntPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    ListBox1: TListBox;
    Label1: TLabel;
    Button1: TButton;
    ListBox2: TListBox;
    Button2: TButton;
    Label2: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
  contador : Integer;
begin
  contador := 1;
  while contador < 10 do
  begin
    ListBox1.Items.Add('Contador nº ' + IntToStr(contador));
    Inc(contador);
  end;
end;

procedure TForm1.Button2Click(Sender: TObject);
var
  cont : Integer;
begin
  cont := 10;
  while cont > 0 do
    begin
      ListBox2.Items.Add('Contador nº ' + IntToStr(cont));
      Dec(cont);
    end;
end;

end.
