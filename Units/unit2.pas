unit Unit2;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, ExtCtrls,
  StdCtrls, Unit3, Unit4;

type

  { TForm2 }

  TForm2 = class(TForm)
    Image1: TImage;
    Image10: TImage;
    Image11: TImage;
    Image12: TImage;
    Image13: TImage;
    Image14: TImage;
    Image15: TImage;
    Image16: TImage;
    Image17: TImage;
    Image18: TImage;
    Image19: TImage;
    Image2: TImage;
    Image20: TImage;
    Image21: TImage;
    Image22: TImage;
    Image23: TImage;
    Image24: TImage;
    Image25: TImage;
    Image26: TImage;
    Image27: TImage;
    Image28: TImage;
    Image29: TImage;
    Image3: TImage;
    Image30: TImage;
    Image31: TImage;
    Image32: TImage;
    Image4: TImage;
    Image5: TImage;
    Image6: TImage;
    Image7: TImage;
    Image8: TImage;
    Image9: TImage;
    Label1: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label2: TLabel;
    Label20: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Panel1: TPanel;
    Panel10: TPanel;
    Panel11: TPanel;
    Panel12: TPanel;
    Panel13: TPanel;
    Panel14: TPanel;
    Panel15: TPanel;
    Panel16: TPanel;
    Panel17: TPanel;
    Panel18: TPanel;
    Panel19: TPanel;
    Panel2: TPanel;
    Panel20: TPanel;
    Panel21: TPanel;
    Panel22: TPanel;
    Panel23: TPanel;
    Panel24: TPanel;
    Panel25: TPanel;
    Panel26: TPanel;
    Panel27: TPanel;
    Panel28: TPanel;
    Panel29: TPanel;
    Panel3: TPanel;
    Panel30: TPanel;
    Panel31: TPanel;
    Panel32: TPanel;
    Panel33: TPanel;
    Panel34: TPanel;
    Panel35: TPanel;
    Panel36: TPanel;
    Panel37: TPanel;
    Panel38: TPanel;
    Panel39: TPanel;
    Panel4: TPanel;
    Panel40: TPanel;
    Panel41: TPanel;
    Panel42: TPanel;
    Panel43: TPanel;
    Panel44: TPanel;
    Panel45: TPanel;
    Panel46: TPanel;
    Panel47: TPanel;
    Panel48: TPanel;
    Panel49: TPanel;
    Panel5: TPanel;
    Panel50: TPanel;
    Panel51: TPanel;
    Panel6: TPanel;
    Panel7: TPanel;
    Panel8: TPanel;
    Panel9: TPanel;
    procedure FormResize(Sender: TObject);
    procedure Label3DblClick(Sender: TObject);
    procedure Label4DblClick(Sender: TObject);
    procedure Panel15Click(Sender: TObject);
    procedure Panel49Click(Sender: TObject);
    procedure Panel5Click(Sender: TObject);
    procedure Panel7Click(Sender: TObject);
    procedure Panel8Click(Sender: TObject);
    procedure Panel9Click(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.lfm}

{ TForm2 }

Procedure ScoresWeekShow;
begin
   Form2.Panel10.Visible := True;
   Form2.Panel11.Visible := False;

end;

Procedure NewsNflShow;
begin
   Form2.Panel11.Visible := True;
   Form2.Panel10.Visible := False;

end;

procedure TForm2.Panel8Click(Sender: TObject);
begin
  ScoresWeekShow;
end;

procedure TForm2.Label3DblClick(Sender: TObject);
begin
  Form3.Show;
end;

procedure TForm2.FormResize(Sender: TObject);
var
 globalheig,  globalheigTop: integer;
begin
   globalheig:= Panel49.Height div 16;

   globalheigTop:= Panel12.Width div 18;

   Panel33.Height:= globalheig;
   Panel34.Height:= globalheig;
   Panel35.Height:= globalheig;
   Panel36.Height:= globalheig;
   Panel37.Height:= globalheig;
   Panel38.Height:= globalheig;
   Panel39.Height:= globalheig;
   Panel40.Height:= globalheig;
   Panel41.Height:= globalheig;
   Panel42.Height:= globalheig;
   Panel43.Height:= globalheig;
   Panel44.Height:= globalheig;
   Panel45.Height:= globalheig;
   Panel46.Height:= globalheig;
   Panel47.Height:= globalheig;
   Panel48.Height:= globalheig+3;

   //Top

   Panel15.Width:= globalheigTop;
   Panel16.Width:= globalheigTop;
   Panel17.Width:= globalheigTop;
   Panel18.Width:= globalheigTop;
   Panel19.Width:= globalheigTop;
   Panel20.Width:= globalheigTop;
   Panel21.Width:= globalheigTop;
   Panel22.Width:= globalheigTop;
   Panel23.Width:= globalheigTop;
   Panel24.Width:= globalheigTop;
   Panel25.Width:= globalheigTop;
   Panel26.Width:= globalheigTop;
   Panel27.Width:= globalheigTop;
   Panel28.Width:= globalheigTop;
   Panel29.Width:= globalheigTop;
   Panel30.Width:= globalheigTop;
   Panel31.Width:= globalheigTop;
   Panel50.Width:= globalheigTop;

end;

procedure TForm2.Label4DblClick(Sender: TObject);
begin
  Form4.Show;
end;

procedure TForm2.Panel15Click(Sender: TObject);
var
jj: integer;
begin
 //reload      form3.Button4.Click;

//окраска панелей
Form4.Edit2.Text:=(Sender as TPanel).Caption;

//mybutton1:=(Sender as TPanel).Caption;


for jj:=15 to 31 do begin
 with  TPanel(Form2.FindComponent('Panel'+ IntToStr(jj))) do
 Color:=clWhite;
                    end;

(Sender as TPanel).Color:=clYellow;


//загрузка     form3.Button1.Click;
end;

procedure TForm2.Panel49Click(Sender: TObject);
begin

end;

procedure TForm2.Panel5Click(Sender: TObject);
begin

end;

procedure TForm2.Panel7Click(Sender: TObject);
begin

end;

procedure TForm2.Panel9Click(Sender: TObject);
begin
  NewsNflShow;
end;

end.

