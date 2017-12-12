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
    Image100: TImage;
    Image101: TImage;
    Image102: TImage;
    Image103: TImage;
    Image104: TImage;
    Image105: TImage;
    Image106: TImage;
    Image107: TImage;
    Image108: TImage;
    Image109: TImage;
    Image11: TImage;
    Image110: TImage;
    Image111: TImage;
    Image112: TImage;
    Image113: TImage;
    Image114: TImage;
    Image115: TImage;
    Image116: TImage;
    Image117: TImage;
    Image118: TImage;
    Image119: TImage;
    Image12: TImage;
    Image120: TImage;
    Image121: TImage;
    Image122: TImage;
    Image123: TImage;
    Image124: TImage;
    Image125: TImage;
    Image126: TImage;
    Image127: TImage;
    Image128: TImage;
    Image129: TImage;
    Image13: TImage;
    Image130: TImage;
    Image131: TImage;
    Image132: TImage;
    Image133: TImage;
    Image134: TImage;
    Image135: TImage;
    Image136: TImage;
    Image137: TImage;
    Image138: TImage;
    Image139: TImage;
    Image14: TImage;
    Image140: TImage;
    Image141: TImage;
    Image142: TImage;
    Image143: TImage;
    Image144: TImage;
    Image145: TImage;
    Image146: TImage;
    Image147: TImage;
    Image148: TImage;
    Image149: TImage;
    Image15: TImage;
    Image150: TImage;
    Image151: TImage;
    Image152: TImage;
    Image153: TImage;
    Image154: TImage;
    Image155: TImage;
    Image156: TImage;
    Image157: TImage;
    Image158: TImage;
    Image159: TImage;
    Image16: TImage;
    Image160: TImage;
    Image161: TImage;
    Image162: TImage;
    Image163: TImage;
    Image164: TImage;
    Image165: TImage;
    Image166: TImage;
    Image167: TImage;
    Image168: TImage;
    Image169: TImage;
    Image17: TImage;
    Image170: TImage;
    Image171: TImage;
    Image172: TImage;
    Image173: TImage;
    Image174: TImage;
    Image175: TImage;
    Image176: TImage;
    Image177: TImage;
    Image178: TImage;
    Image179: TImage;
    Image18: TImage;
    Image180: TImage;
    Image181: TImage;
    Image182: TImage;
    Image183: TImage;
    Image184: TImage;
    Image185: TImage;
    Image186: TImage;
    Image187: TImage;
    Image188: TImage;
    Image189: TImage;
    Image19: TImage;
    Image190: TImage;
    Image191: TImage;
    Image192: TImage;
    Image193: TImage;
    Image194: TImage;
    Image195: TImage;
    Image196: TImage;
    Image197: TImage;
    Image198: TImage;
    Image199: TImage;
    Image2: TImage;
    Image20: TImage;
    Image200: TImage;
    Image201: TImage;
    Image202: TImage;
    Image203: TImage;
    Image204: TImage;
    Image205: TImage;
    Image206: TImage;
    Image207: TImage;
    Image208: TImage;
    Image209: TImage;
    Image21: TImage;
    Image210: TImage;
    Image211: TImage;
    Image212: TImage;
    Image213: TImage;
    Image214: TImage;
    Image215: TImage;
    Image216: TImage;
    Image217: TImage;
    Image218: TImage;
    Image219: TImage;
    Image22: TImage;
    Image220: TImage;
    Image221: TImage;
    Image222: TImage;
    Image223: TImage;
    Image224: TImage;
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
    Image33: TImage;
    Image34: TImage;
    Image35: TImage;
    Image36: TImage;
    Image37: TImage;
    Image38: TImage;
    Image39: TImage;
    Image4: TImage;
    Image40: TImage;
    Image41: TImage;
    Image42: TImage;
    Image43: TImage;
    Image44: TImage;
    Image45: TImage;
    Image46: TImage;
    Image47: TImage;
    Image48: TImage;
    Image49: TImage;
    Image5: TImage;
    Image50: TImage;
    Image51: TImage;
    Image52: TImage;
    Image53: TImage;
    Image54: TImage;
    Image55: TImage;
    Image56: TImage;
    Image57: TImage;
    Image58: TImage;
    Image59: TImage;
    Image6: TImage;
    Image60: TImage;
    Image61: TImage;
    Image62: TImage;
    Image63: TImage;
    Image64: TImage;
    Image65: TImage;
    Image66: TImage;
    Image67: TImage;
    Image68: TImage;
    Image69: TImage;
    Image7: TImage;
    Image70: TImage;
    Image71: TImage;
    Image72: TImage;
    Image73: TImage;
    Image74: TImage;
    Image75: TImage;
    Image76: TImage;
    Image77: TImage;
    Image78: TImage;
    Image79: TImage;
    Image8: TImage;
    Image80: TImage;
    Image81: TImage;
    Image82: TImage;
    Image83: TImage;
    Image84: TImage;
    Image85: TImage;
    Image86: TImage;
    Image87: TImage;
    Image88: TImage;
    Image89: TImage;
    Image9: TImage;
    Image90: TImage;
    Image91: TImage;
    Image92: TImage;
    Image93: TImage;
    Image94: TImage;
    Image95: TImage;
    Image96: TImage;
    Image97: TImage;
    Image98: TImage;
    Image99: TImage;
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
    Panel100: TPanel;
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
    Panel52: TPanel;
    Panel53: TPanel;
    Panel54: TPanel;
    Panel55: TPanel;
    Panel56: TPanel;
    Panel57: TPanel;
    Panel58: TPanel;
    Panel59: TPanel;
    Panel6: TPanel;
    Panel60: TPanel;
    Panel61: TPanel;
    Panel62: TPanel;
    Panel63: TPanel;
    Panel64: TPanel;
    Panel65: TPanel;
    Panel66: TPanel;
    Panel67: TPanel;
    Panel68: TPanel;
    Panel69: TPanel;
    Panel7: TPanel;
    Panel70: TPanel;
    Panel71: TPanel;
    Panel72: TPanel;
    Panel73: TPanel;
    Panel74: TPanel;
    Panel75: TPanel;
    Panel76: TPanel;
    Panel77: TPanel;
    Panel78: TPanel;
    Panel79: TPanel;
    Panel8: TPanel;
    Panel80: TPanel;
    Panel81: TPanel;
    Panel82: TPanel;
    Panel83: TPanel;
    Panel84: TPanel;
    Panel85: TPanel;
    Panel86: TPanel;
    Panel87: TPanel;
    Panel88: TPanel;
    Panel89: TPanel;
    Panel9: TPanel;
    Panel90: TPanel;
    Panel91: TPanel;
    Panel92: TPanel;
    Panel93: TPanel;
    Panel94: TPanel;
    Panel95: TPanel;
    Panel96: TPanel;
    Panel97: TPanel;
    Panel98: TPanel;
    Panel99: TPanel;
    procedure FormResize(Sender: TObject);
    procedure Image44Click(Sender: TObject);
    procedure Label3DblClick(Sender: TObject);
    procedure Label4DblClick(Sender: TObject);
    procedure Panel15Click(Sender: TObject);
    procedure Panel49Click(Sender: TObject);
    procedure Panel5Click(Sender: TObject);
    procedure Panel6Click(Sender: TObject);
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
 aa: integer;
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

   for aa:=52 to 67 do begin
    with  TPanel(Form2.FindComponent('Panel'+ IntToStr(aa))) do
    Height:=globalheig;
                       end;
   Panel67.Height:= globalheig+3;



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

procedure TForm2.Image44Click(Sender: TObject);
begin

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

procedure TForm2.Panel6Click(Sender: TObject);
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

