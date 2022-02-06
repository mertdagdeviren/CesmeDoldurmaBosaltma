unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.ComCtrls;

type
  TForm1 = class(TForm)
    ProgressBar1: TProgressBar;
    Timer1: TTimer;
    Timer2: TTimer;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure Timer1Timer(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
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
begin
Timer1.Enabled:=True;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
Timer1.Enabled:=false;
Timer2.Enabled:=false;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
Timer2.Enabled:=True;
end;

procedure TForm1.Timer1Timer(Sender: TObject);
begin
progressBar1.Position:=progressBar1.Position+10;

   if progressBar1.Position =100 then begin

    timer1.Enabled:=false;
   end;

end;

procedure TForm1.Timer2Timer(Sender: TObject);
begin
progressBar1.Position:= progressBar1.Position-10;

if progressBar1.Position=0 then begin

  timer2.Enabled:=false;
end;
end;

end.
