unit Unit2;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, ExtCtrls,
  StdCtrls, Menus, Unit3, Unit4, Unit5;

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
    Image225: TImage;
    Image226: TImage;
    Image227: TImage;
    Image228: TImage;
    Image229: TImage;
    Image23: TImage;
    Image230: TImage;
    Image231: TImage;
    Image232: TImage;
    Image233: TImage;
    Image234: TImage;
    Image235: TImage;
    Image236: TImage;
    Image237: TImage;
    Image238: TImage;
    Image239: TImage;
    Image24: TImage;
    Image240: TImage;
    Image241: TImage;
    Image242: TImage;
    Image243: TImage;
    Image244: TImage;
    Image245: TImage;
    Image246: TImage;
    Image247: TImage;
    Image248: TImage;
    Image249: TImage;
    Image25: TImage;
    Image250: TImage;
    Image251: TImage;
    Image252: TImage;
    Image253: TImage;
    Image254: TImage;
    Image255: TImage;
    Image256: TImage;
    Image257: TImage;
    Image258: TImage;
    Image259: TImage;
    Image26: TImage;
    Image260: TImage;
    Image261: TImage;
    Image262: TImage;
    Image263: TImage;
    Image264: TImage;
    Image265: TImage;
    Image266: TImage;
    Image267: TImage;
    Image268: TImage;
    Image269: TImage;
    Image27: TImage;
    Image270: TImage;
    Image271: TImage;
    Image272: TImage;
    Image273: TImage;
    Image274: TImage;
    Image275: TImage;
    Image276: TImage;
    Image277: TImage;
    Image278: TImage;
    Image279: TImage;
    Image28: TImage;
    Image280: TImage;
    Image281: TImage;
    Image282: TImage;
    Image283: TImage;
    Image284: TImage;
    Image285: TImage;
    Image286: TImage;
    Image287: TImage;
    Image288: TImage;
    Image289: TImage;
    Image29: TImage;
    Image290: TImage;
    Image291: TImage;
    Image292: TImage;
    Image293: TImage;
    Image294: TImage;
    Image295: TImage;
    Image296: TImage;
    Image297: TImage;
    Image298: TImage;
    Image299: TImage;
    Image3: TImage;
    Image30: TImage;
    Image300: TImage;
    Image301: TImage;
    Image302: TImage;
    Image303: TImage;
    Image304: TImage;
    Image305: TImage;
    Image306: TImage;
    Image307: TImage;
    Image308: TImage;
    Image309: TImage;
    Image31: TImage;
    Image310: TImage;
    Image311: TImage;
    Image312: TImage;
    Image313: TImage;
    Image314: TImage;
    Image315: TImage;
    Image316: TImage;
    Image317: TImage;
    Image318: TImage;
    Image319: TImage;
    Image32: TImage;
    Image320: TImage;
    Image321: TImage;
    Image322: TImage;
    Image323: TImage;
    Image324: TImage;
    Image325: TImage;
    Image326: TImage;
    Image327: TImage;
    Image328: TImage;
    Image329: TImage;
    Image33: TImage;
    Image330: TImage;
    Image331: TImage;
    Image332: TImage;
    Image333: TImage;
    Image334: TImage;
    Image335: TImage;
    Image336: TImage;
    Image337: TImage;
    Image338: TImage;
    Image339: TImage;
    Image34: TImage;
    Image340: TImage;
    Image341: TImage;
    Image342: TImage;
    Image343: TImage;
    Image344: TImage;
    Image345: TImage;
    Image346: TImage;
    Image347: TImage;
    Image348: TImage;
    Image349: TImage;
    Image35: TImage;
    Image350: TImage;
    Image351: TImage;
    Image352: TImage;
    Image353: TImage;
    Image354: TImage;
    Image355: TImage;
    Image356: TImage;
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
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    Label3: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    Label34: TLabel;
    Label35: TLabel;
    Label36: TLabel;
    Label37: TLabel;
    Label38: TLabel;
    Label39: TLabel;
    Label4: TLabel;
    Label40: TLabel;
    Label41: TLabel;
    Label42: TLabel;
    Label43: TLabel;
    Label44: TLabel;
    Label45: TLabel;
    Label46: TLabel;
    Label47: TLabel;
    Label48: TLabel;
    Label49: TLabel;
    Label5: TLabel;
    Label50: TLabel;
    Label51: TLabel;
    Label52: TLabel;
    Label53: TLabel;
    Label54: TLabel;
    Label55: TLabel;
    Label56: TLabel;
    Label57: TLabel;
    Label58: TLabel;
    Label59: TLabel;
    Label6: TLabel;
    Label60: TLabel;
    Label61: TLabel;
    Label62: TLabel;
    Label63: TLabel;
    Label64: TLabel;
    Label65: TLabel;
    Label66: TLabel;
    Label67: TLabel;
    Label68: TLabel;
    Label69: TLabel;
    Label7: TLabel;
    Label70: TLabel;
    Label71: TLabel;
    Label72: TLabel;
    Label73: TLabel;
    Label74: TLabel;
    Label75: TLabel;
    Label76: TLabel;
    Label77: TLabel;
    Label78: TLabel;
    Label79: TLabel;
    Label8: TLabel;
    Label80: TLabel;
    Label81: TLabel;
    Label82: TLabel;
    Label83: TLabel;
    Label84: TLabel;
    Label85: TLabel;
    Label86: TLabel;
    Label87: TLabel;
    Label88: TLabel;
    Label89: TLabel;
    Label9: TLabel;
    Label90: TLabel;
    Memo1: TMemo;
    Memo2: TMemo;
    MenuItem1: TMenuItem;
    Panel1: TPanel;
    Panel10: TPanel;
    Panel100: TPanel;
    Panel101: TPanel;
    Panel102: TPanel;
    Panel103: TPanel;
    Panel104: TPanel;
    Panel105: TPanel;
    Panel106: TPanel;
    Panel107: TPanel;
    Panel108: TPanel;
    Panel109: TPanel;
    Panel11: TPanel;
    Panel110: TPanel;
    Panel111: TPanel;
    Panel112: TPanel;
    Panel113: TPanel;
    Panel114: TPanel;
    Panel115: TPanel;
    Panel116: TPanel;
    Panel117: TPanel;
    Panel118: TPanel;
    Panel119: TPanel;
    Panel12: TPanel;
    Panel120: TPanel;
    Panel121: TPanel;
    Panel122: TPanel;
    Panel123: TPanel;
    Panel124: TPanel;
    Panel125: TPanel;
    Panel126: TPanel;
    Panel127: TPanel;
    Panel128: TPanel;
    Panel129: TPanel;
    Panel13: TPanel;
    Panel130: TPanel;
    Panel131: TPanel;
    Panel132: TPanel;
    Panel133: TPanel;
    Panel134: TPanel;
    Panel135: TPanel;
    Panel136: TPanel;
    Panel137: TPanel;
    Panel138: TPanel;
    Panel139: TPanel;
    Panel14: TPanel;
    Panel140: TPanel;
    Panel141: TPanel;
    Panel142: TPanel;
    Panel143: TPanel;
    Panel144: TPanel;
    Panel145: TPanel;
    Panel146: TPanel;
    Panel147: TPanel;
    Panel148: TPanel;
    Panel149: TPanel;
    Panel15: TPanel;
    Panel150: TPanel;
    Panel151: TPanel;
    Panel152: TPanel;
    Panel153: TPanel;
    Panel154: TPanel;
    Panel155: TPanel;
    Panel156: TPanel;
    Panel157: TPanel;
    Panel158: TPanel;
    Panel159: TPanel;
    Panel16: TPanel;
    Panel160: TPanel;
    Panel161: TPanel;
    Panel162: TPanel;
    Panel163: TPanel;
    Panel164: TPanel;
    Panel165: TPanel;
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
    PopupMenu1: TPopupMenu;
    Timer1: TTimer;
    procedure FormResize(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure Image225Click(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure Image44Click(Sender: TObject);
    procedure Label3DblClick(Sender: TObject);
    procedure Label4DblClick(Sender: TObject);
    procedure Label6Click(Sender: TObject);
    procedure Label87Click(Sender: TObject);
    procedure MenuItem1Click(Sender: TObject);
    procedure Panel154Click(Sender: TObject);
    procedure Panel15Click(Sender: TObject);
    procedure Panel162Click(Sender: TObject);
    procedure Panel34Click(Sender: TObject);
    procedure Panel49Click(Sender: TObject);
    procedure Panel5Click(Sender: TObject);
    procedure Panel69Click(Sender: TObject);
    procedure Panel6Click(Sender: TObject);
    procedure Panel7Click(Sender: TObject);
    procedure Panel8Click(Sender: TObject);
    procedure Panel9Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
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

Function HintPrint (sHint:string; iNik:integer): String;
var
m, i: integer;
begin
  for m:=1 to 32 do begin
    with  TMemo(Form3.FindComponent('Memo'+ IntToStr(m))) do
     for i:=0 to Lines.count-1 do
      begin
      if Lines.Strings[i] = sHint then Result:= Lines.Strings[iNik];
      break;
      end;
                    end;


end;

Function Painter(sPic:string; iPic:integer): TPicture;
var
xx1: integer;
begin
 for xx1:=0 to 13 do
 begin
   if sPic=Form3.memo33.Lines.Strings[xx1] then begin
   //Zero
     if iPic=1 then begin Result:=Form3.Image98.Picture; break; end;
     if iPic=2 then begin Result:=Form3.Image99.Picture; break;; end;
     if iPic=3 then begin Result:=Form3.Image100.Picture; break; end;
                                                end;

  if sPic=Form3.memo32.Lines.Strings[xx1] then begin
  //DAL
    if iPic=1 then begin Result:=Form3.Image94.Picture; break; end;
    if iPic=2 then begin Result:=Form3.Image95.Picture; break;; end;
    if iPic=3 then begin Result:=Form3.Image96.Picture; break; end;
                                               end;


  if sPic=Form3.memo31.Lines.Strings[xx1] then begin
  //WAS
    if iPic=1 then begin Result:=Form3.Image91.Picture; break; end;
    if iPic=2 then begin Result:=Form3.Image92.Picture; break;; end;
    if iPic=3 then begin Result:=Form3.Image93.Picture; break; end;
                                               end;

  if sPic=Form3.memo30.Lines.Strings[xx1] then begin
  //IND
    if iPic=1 then begin Result:=Form3.Image88.Picture; break; end;
    if iPic=2 then begin Result:=Form3.Image89.Picture; break;; end;
    if iPic=3 then begin Result:=Form3.Image90.Picture; break; end;
                                               end;

  if sPic=Form3.memo29.Lines.Strings[xx1] then begin
  //PIT
    if iPic=1 then begin Result:=Form3.Image85.Picture; break; end;
    if iPic=2 then begin Result:=Form3.Image86.Picture; break;; end;
    if iPic=3 then begin Result:=Form3.Image87.Picture; break; end;
                                               end;

  if sPic=Form3.memo28.Lines.Strings[xx1] then begin
  //TAM
    if iPic=1 then begin Result:=Form3.Image82.Picture; break; end;
    if iPic=2 then begin Result:=Form3.Image83.Picture; break;; end;
    if iPic=3 then begin Result:=Form3.Image84.Picture; break; end;
                                               end;

  if sPic=Form3.memo27.Lines.Strings[xx1] then begin
  //ATL
    if iPic=1 then begin Result:=Form3.Image79.Picture; break; end;
    if iPic=2 then begin Result:=Form3.Image80.Picture; break;; end;
    if iPic=3 then begin Result:=Form3.Image81.Picture; break; end;
                                               end;

  if sPic=Form3.memo26.Lines.Strings[xx1] then begin
  //SEA
    if iPic=1 then begin Result:=Form3.Image76.Picture; break; end;
    if iPic=2 then begin Result:=Form3.Image77.Picture; break;; end;
    if iPic=3 then begin Result:=Form3.Image78.Picture; break; end;
                                               end;

  if sPic=Form3.memo25.Lines.Strings[xx1] then begin
  //ARI
    if iPic=1 then begin Result:=Form3.Image73.Picture; break; end;
    if iPic=2 then begin Result:=Form3.Image74.Picture; break;; end;
    if iPic=3 then begin Result:=Form3.Image75.Picture; break; end;
                                               end;

  if sPic=Form3.memo24.Lines.Strings[xx1] then begin
  //CHI
    if iPic=1 then begin Result:=Form3.Image70.Picture; break; end;
    if iPic=2 then begin Result:=Form3.Image71.Picture; break;; end;
    if iPic=3 then begin Result:=Form3.Image72.Picture; break; end;
                                               end;

  if sPic=Form3.memo23.Lines.Strings[xx1] then begin
  //GNB
    if iPic=1 then begin Result:=Form3.Image67.Picture; break; end;
    if iPic=2 then begin Result:=Form3.Image68.Picture; break;; end;
    if iPic=3 then begin Result:=Form3.Image69.Picture; break; end;
                                               end;

  if sPic=Form3.memo22.Lines.Strings[xx1] then begin
  //STL
    if iPic=1 then begin Result:=Form3.Image64.Picture; break; end;
    if iPic=2 then begin Result:=Form3.Image65.Picture; break;; end;
    if iPic=3 then begin Result:=Form3.Image66.Picture; break; end;
                                               end;

  if sPic=Form3.memo21.Lines.Strings[xx1] then begin
  //BAL
    if iPic=1 then begin Result:=Form3.Image61.Picture; break; end;
    if iPic=2 then begin Result:=Form3.Image62.Picture; break;; end;
    if iPic=3 then begin Result:=Form3.Image63.Picture; break; end;
                                               end;

  if sPic=Form3.memo20.Lines.Strings[xx1] then begin
  //SDG LAC
    if iPic=1 then begin Result:=Form3.Image58.Picture; break; end;
    if iPic=2 then begin Result:=Form3.Image59.Picture; break;; end;
    if iPic=3 then begin Result:=Form3.Image60.Picture; break; end;
                                               end;

  if sPic=Form3.memo19.Lines.Strings[xx1] then begin
  //KAN
    if iPic=1 then begin Result:=Form3.Image55.Picture; break; end;
    if iPic=2 then begin Result:=Form3.Image56.Picture; break;; end;
    if iPic=3 then begin Result:=Form3.Image57.Picture; break; end;
                                               end;

  if sPic=Form3.memo18.Lines.Strings[xx1] then begin
  //OAK
    if iPic=1 then begin Result:=Form3.Image52.Picture; break; end;
    if iPic=2 then begin Result:=Form3.Image53.Picture; break;; end;
    if iPic=3 then begin Result:=Form3.Image54.Picture; break; end;
                                               end;

  if sPic=Form3.memo17.Lines.Strings[xx1] then begin
  //NYJ
    if iPic=1 then begin Result:=Form3.Image49.Picture; break; end;
    if iPic=2 then begin Result:=Form3.Image50.Picture; break;; end;
    if iPic=3 then begin Result:=Form3.Image51.Picture; break; end;
                                               end;

  if sPic=Form3.memo16.Lines.Strings[xx1] then begin
  //CIN
    if iPic=1 then begin Result:=Form3.Image46.Picture; break; end;
    if iPic=2 then begin Result:=Form3.Image47.Picture; break;; end;
    if iPic=3 then begin Result:=Form3.Image48.Picture; break; end;
                                               end;

  if sPic=Form3.memo15.Lines.Strings[xx1] then begin
  //SFO
    if iPic=1 then begin Result:=Form3.Image43.Picture; break; end;
    if iPic=2 then begin Result:=Form3.Image44.Picture; break;; end;
    if iPic=3 then begin Result:=Form3.Image45.Picture; break; end;
                                               end;

  if sPic=Form3.memo14.Lines.Strings[xx1] then begin
  //MIN
    if iPic=1 then begin Result:=Form3.Image40.Picture; break; end;
    if iPic=2 then begin Result:=Form3.Image41.Picture; break;; end;
    if iPic=3 then begin Result:=Form3.Image42.Picture; break; end;
                                               end;


  if sPic=Form3.memo13.Lines.Strings[xx1] then begin
  //DET
    if iPic=1 then begin Result:=Form3.Image37.Picture; break; end;
    if iPic=2 then begin Result:=Form3.Image38.Picture; break;; end;
    if iPic=3 then begin Result:=Form3.Image39.Picture; break; end;
                                               end;


  if sPic=Form3.memo12.Lines.Strings[xx1] then begin
  //PHI
    if iPic=1 then begin Result:=Form3.Image34.Picture; break; end;
    if iPic=2 then begin Result:=Form3.Image35.Picture; break;; end;
    if iPic=3 then begin Result:=Form3.Image36.Picture; break; end;
                                               end;

  if sPic=Form3.memo11.Lines.Strings[xx1] then begin
  //NYG
    if iPic=1 then begin Result:=Form3.Image31.Picture; break; end;
    if iPic=2 then begin Result:=Form3.Image32.Picture; break;; end;
    if iPic=3 then begin Result:=Form3.Image33.Picture; break; end;
                                               end;


  if sPic=Form3.memo10.Lines.Strings[xx1] then begin
  //TEN
    if iPic=1 then begin Result:=Form3.Image28.Picture; break; end;
    if iPic=2 then begin Result:=Form3.Image29.Picture; break;; end;
    if iPic=3 then begin Result:=Form3.Image30.Picture; break; end;
                                               end;

  if sPic=Form3.memo9.Lines.Strings[xx1] then begin
  //DEN
    if iPic=1 then begin Result:=Form3.Image25.Picture; break; end;
    if iPic=2 then begin Result:=Form3.Image26.Picture; break;; end;
    if iPic=3 then begin Result:=Form3.Image27.Picture; break; end;
                                               end;


  if sPic=Form3.memo8.Lines.Strings[xx1] then begin
  //CLE
    if iPic=1 then begin Result:=Form3.Image22.Picture; break; end;
    if iPic=2 then begin Result:=Form3.Image23.Picture; break;; end;
    if iPic=3 then begin Result:=Form3.Image24.Picture; break; end;
                                               end;

  if sPic=Form3.memo7.Lines.Strings[xx1] then begin
  //MIA
    if iPic=1 then begin Result:=Form3.Image19.Picture; break; end;
    if iPic=2 then begin Result:=Form3.Image20.Picture; break;; end;
    if iPic=3 then begin Result:=Form3.Image21.Picture; break; end;
                                               end;


  if sPic=Form3.memo6.Lines.Strings[xx1] then begin
  //BUF
    if iPic=1 then begin Result:=Form3.Image16.Picture; break; end;
    if iPic=2 then begin Result:=Form3.Image17.Picture; break;; end;
    if iPic=3 then begin Result:=Form3.Image18.Picture; break; end;
                                               end;


  if sPic=Form3.memo5.Lines.Strings[xx1] then begin
  //NE
    if iPic=1 then begin Result:=Form3.Image13.Picture; break; end;
    if iPic=2 then begin Result:=Form3.Image14.Picture; break;; end;
    if iPic=3 then begin Result:=Form3.Image15.Picture; break; end;
                                               end;

  if sPic=Form3.memo4.Lines.Strings[xx1] then begin
  //NOR
    if iPic=1 then begin Result:=Form3.Image10.Picture; break; end;
    if iPic=2 then begin Result:=Form3.Image11.Picture; break;; end;
    if iPic=3 then begin Result:=Form3.Image12.Picture; break; end;
                                               end;


  if sPic=Form3.memo3.Lines.Strings[xx1] then begin
  //TEX
    if iPic=1 then begin Result:=Form3.Image7.Picture; break; end;
    if iPic=2 then begin Result:=Form3.Image8.Picture; break;; end;
    if iPic=3 then begin Result:=Form3.Image9.Picture; break; end;
                                               end;


  if sPic=Form3.memo2.Lines.Strings[xx1] then begin
  //CAR
    if iPic=1 then begin Result:=Form3.Image4.Picture; break; end;
    if iPic=2 then begin Result:=Form3.Image5.Picture; break;; end;
    if iPic=3 then begin Result:=Form3.Image6.Picture; break; end;
                                               end;


  if sPic=Form3.memo1.Lines.Strings[xx1] then begin
  //JAX
    if iPic=1 then begin Result:=Form3.Image1.Picture; break; end;
    if iPic=2 then begin Result:=Form3.Image2.Picture; break;; end;
    if iPic=3 then begin Result:=Form3.Image3.Picture; break; end;
                                               end;
 end;

end;

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

   Panel133.Width := panel12.Width div 2;

   globalheig:= Panel49.Height div 16;

   globalheigTop:= Panel12.Width div 19;

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
   Panel165.Width:= globalheigTop;
   Panel50.Width:= globalheigTop;



end;

procedure TForm2.Image1Click(Sender: TObject);
begin
  Image225.Hint := (Sender as TImage).Hint;
   If length(Image225.Hint)>0 then
   begin
       Image225.Picture := Painter(Image225.Hint,2);
       Image355.Picture := Painter(Image225.Hint,2);
   end;
   Label87.Hint:= HintPrint(Image225.Hint,2);


end;

procedure TForm2.Image225Click(Sender: TObject);
begin
  Form4.Show;
  Form4.Close;

    Form4.CheckBox9.Checked:=True;
    Form4.CheckBox10.Checked:=True;

  if length(Image225.Hint)>0 then
   begin
      Form4.ComboBox1.Text:='Load Team';
       form4.Button1.Click;
       Form4.Button3.Hint:=Label85.Hint;
   end;


end;

procedure TForm2.Image2Click(Sender: TObject);
begin
 Image226.Hint := (Sender as TImage).Hint;
 If length(Image226.Hint)>0 then
 begin
     Image226.Picture := Painter(Image226.Hint,2);
     Image356.Picture := Painter(Image226.Hint,2);

 end;
   Label88.Hint:= HintPrint(Image226.Hint,2);
end;

procedure TForm2.Image44Click(Sender: TObject);
begin

end;

procedure TForm2.Label4DblClick(Sender: TObject);
begin
  Form4.Show;
end;

procedure TForm2.Label6Click(Sender: TObject);
begin

end;

procedure TForm2.Label87Click(Sender: TObject);
var
s: String;
begin
  GetDir(0,s);

   if FileExists(s+'\bin\data\'+Form4.Edit1.Text+'\'+ Form4.Edit2.Text+'\resultroster'+label87.Hint+'.out') then
    begin
        Form5.Show;
        Form5.ListBox1.Items.LoadFromFile(s+'\bin\data\'+ Form4.Edit1.Text+'\'+ Form4.Edit2.Text+'\resultroster'+label87.Hint+'.out');
//        Form5.memo1.Lines.LoadFromFile(s+'\bin\data\'+ Form4.Edit1.Text+'\'+ Form4.Edit2.Text+'\resultroster'+label87.Hint+'.out');
    end;

end;

procedure TForm2.MenuItem1Click(Sender: TObject);
var
 jj: integer;
begin
  Form4.Show;
  Form4.Close;

 for jj:=15 to 31 do begin
  with  TPanel(Form2.FindComponent('Panel'+ IntToStr(jj))) do
   if Color=clYellow then
                         begin
                          form4.Button7.Click;
                         Form4.ComboBox1.Text:='Load Week';
                          Form4.CheckBox1.Checked:=True;
                          Form4.CheckBox2.Checked:=True;
                          Form4.CheckBox3.Checked:=True;
                          Form4.CheckBox4.Checked:=True;
                          Form4.CheckBox5.Checked:=True;
                         form4.Button1.Click;
                           Timer1.Enabled:=True;
                         end;

                     end;

    if Panel165.Color=clYellow then
                         begin
                          form4.Button7.Click;
                         Form4.ComboBox1.Text:='Load Week';
                          Form4.CheckBox1.Checked:=True;
                          Form4.CheckBox2.Checked:=True;
                          Form4.CheckBox3.Checked:=True;
                          Form4.CheckBox4.Checked:=True;
                          Form4.CheckBox5.Checked:=True;
                         form4.Button1.Click;
                           Timer1.Enabled:=True;
                         end;


end;

procedure TForm2.Panel154Click(Sender: TObject);
begin
  if panel154.Caption = '>>' then
                        begin
                           panel154.Caption:='<<';
                           panel155.Visible:=False;
                           panel153.AutoSize:=True;
                           panel156.Visible:=False;
                           panel158.Visible:=False;

                           panel153.AutoSize:=False;

                        end
                         else
                        begin
                         panel153.AutoSize:=False;
                         panel153.Width:=330;
                           panel155.Visible:=True;

                           panel156.Visible:=True;
                           panel158.Visible:=True;
                           panel154.Caption:='>>';

                        end;

end;

procedure TForm2.Panel15Click(Sender: TObject);
var
jj, i, ch1, ch2, ch3: integer;
begin
 ch1:= 0;
 ch2:= 0;
 ch3:= 0;
 //reload      form3.Button4.Click;

//окраска панелей
Form4.Edit2.Text:=(Sender as TPanel).Caption;

//mybutton1:=(Sender as TPanel).Caption;


for jj:=15 to 31 do begin
 with  TPanel(Form2.FindComponent('Panel'+ IntToStr(jj))) do
 Color:=clWhite;
                    end;
panel165.Color:=clWhite;

(Sender as TPanel).Color:=clYellow;

//загрузка     form3.Button1.Click;

form4.Button7.Click;

Form4.ComboBox1.Text:='Load Week';
form4.Button4.Click;

    for i := 0 to Form4.memo12.Lines.Count-1 do
    begin
     if Form4.memo12.Lines.Strings[i] = 's--' then ch1:= 1;
     if Form4.memo12.Lines.Strings[i] = 'e--' then ch2:= 1;
     if Form4.memo12.Lines.Strings[i] = 'c--' then ch3:= 1;
    end;

 if ch1 = 1 then
 begin
 Form4.ComboBox1.Text:='Load Week';
 form4.Button4.Click;
 form4.Button2.Click;
 form4.Button5.Click;
 end;

  if ch2= 1 then
  begin
  Form4.ComboBox1.Text:='Load Exp_e';
  form4.Button2.Click;
  form4.Button5.Click;
  end;

   if ch3= 1 then
    begin
    Form4.ComboBox1.Text:='Load Exp_c';
    form4.Button2.Click;
    form4.Button5.Click;
    end;

end;

procedure TForm2.Panel162Click(Sender: TObject);
begin
    if panel162.Caption = 'V' then
                        begin
                           panel162.Caption:='^';
{                           panel155.Visible:=False;
                           panel153.AutoSize:=True;
                           panel156.Visible:=False;
                           panel158.Visible:=False;}
                           panel12.Height:=137;
                           Form2.OnResize(Form2);
                           panel153.AutoSize:=False;

                        end
                         else
                        begin
{                         panel153.AutoSize:=False;}
                         panel12.Height:=337;
{                           panel155.Visible:=True;

                           panel156.Visible:=True;
                           panel158.Visible:=True;}
                           panel162.Caption:='V';
                           Form2.OnResize(Form2);

                        end;
end;

procedure TForm2.Panel34Click(Sender: TObject);
begin

end;

procedure TForm2.Panel49Click(Sender: TObject);
begin

end;

procedure TForm2.Panel5Click(Sender: TObject);
begin

end;

procedure TForm2.Panel69Click(Sender: TObject);
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

procedure TForm2.Timer1Timer(Sender: TObject);
begin
   Form4.ComboBox1.Text:='Load Week';
  form4.Button3.Click;
  form4.Button4.Click;
  Timer1.Enabled:=False;
end;


end.

