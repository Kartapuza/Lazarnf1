unit Unit4;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, ExtCtrls,
  StdCtrls, ComCtrls, ShellApi;

type

  { TForm4 }

  TForm4 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    CheckBox1: TCheckBox;
    CheckBox10: TCheckBox;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    CheckBox4: TCheckBox;
    CheckBox5: TCheckBox;
    CheckBox6: TCheckBox;
    CheckBox7: TCheckBox;
    CheckBox8: TCheckBox;
    CheckBox9: TCheckBox;
    CheckGroup1: TCheckGroup;
    CheckGroup2: TCheckGroup;
    CheckGroup3: TCheckGroup;
    ComboBox1: TComboBox;
    Edit1: TEdit;
    Edit2: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Memo1: TMemo;
    Memo10: TMemo;
    Memo11: TMemo;
    Memo12: TMemo;
    Memo13: TMemo;
    Memo14: TMemo;
    Memo15: TMemo;
    Memo2: TMemo;
    Memo3: TMemo;
    Memo4: TMemo;
    Memo5: TMemo;
    Memo6: TMemo;
    Memo7: TMemo;
    Memo8: TMemo;
    Memo9: TMemo;
    PageControl1: TPageControl;
    PageControl2: TPageControl;
    PageControl3: TPageControl;
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    Panel5: TPanel;
    Panel6: TPanel;
    Panel7: TPanel;
    Panel8: TPanel;
    TabSheet1: TTabSheet;
    TabSheet10: TTabSheet;
    TabSheet11: TTabSheet;
    TabSheet12: TTabSheet;
    TabSheet13: TTabSheet;
    TabSheet14: TTabSheet;
    TabSheet15: TTabSheet;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    TabSheet4: TTabSheet;
    TabSheet5: TTabSheet;
    TabSheet6: TTabSheet;
    TabSheet7: TTabSheet;
    TabSheet8: TTabSheet;
    TabSheet9: TTabSheet;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Form4: TForm4;

implementation

 uses unit2, unit3;

{$R *.lfm}

{ TForm4 }

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

Procedure ClearWorkSpace;
begin
    Form4.Memo11.Lines.Clear;
    Form4.ComboBox1.Text := 'NoThing';
end;

Procedure PreLoadSettings;
begin
      Form4.Memo1.Lines.Strings[0]:= '0';
      Form4.Memo1.Lines.Strings[2]:= '0';
      Form4.Memo1.Lines.Strings[4]:= '0';
      Form4.Memo1.Lines.Strings[6]:= '0';
      Form4.Memo1.Lines.Strings[8]:= '0';
      Form4.Memo1.Lines.Strings[10]:= '0';
           Form4.Memo2.Lines.Strings[0]:= '0';
           Form4.Memo2.Lines.Strings[2]:= '0';
           Form4.Memo2.Lines.Strings[4]:= '0';
           Form4.Memo2.Lines.Strings[6]:= '0';
                      Form4.Memo3.Lines.Strings[0]:= '0';
                      Form4.Memo3.Lines.Strings[2]:= '0';
                      Form4.Memo3.Lines.Strings[4]:= '0';

  if Form4.CheckBox1.Checked = True then
   begin
     Form4.Memo1.Lines.Strings[0]:= '1';
     Form4.Memo1.Lines.Strings[1]:= Form4.CheckBox1.Hint + '/'+ Form4.Edit1.Text + '/REG' + Form4.Edit2.Text;
   end;
  if Form4.CheckBox2.Checked = True then
   begin
     Form4.Memo1.Lines.Strings[2]:= '1';
     Form4.Memo1.Lines.Strings[3]:= Form4.CheckBox2.Hint;
   end;
  if Form4.CheckBox3.Checked = True then
   begin
     Form4.Memo1.Lines.Strings[4]:= '1';
     Form4.Memo1.Lines.Strings[5]:= Form4.CheckBox3.Hint+'/' + Form4.Edit2.Text;;
   end;
  if Form4.CheckBox4.Checked = True then
   begin
     Form4.Memo1.Lines.Strings[6]:= '1';
     Form4.Memo1.Lines.Strings[7]:= Form4.CheckBox4.Hint+'/' + Form4.Edit2.Text;;
   end;
  if Form4.CheckBox4.Checked = True then
   begin
     Form4.Memo1.Lines.Strings[6]:= '1';
     Form4.Memo1.Lines.Strings[7]:= Form4.CheckBox4.Hint+'/' + Form4.Edit2.Text;;
   end;
  if Form4.CheckBox5.Checked = True then
   begin
     Form4.Memo1.Lines.Strings[8]:= '1';
     Form4.Memo1.Lines.Strings[9]:= Form4.CheckBox5.Hint+'/' + Form4.Edit2.Text;;
   end;


  if Form4.CheckBox9.Checked = True then
    begin
      Form4.Memo3.Lines.Strings[0]:= '1';
      Form4.Memo3.Lines.Strings[1]:= Form4.CheckBox9.Hint + Form2.Label85.Hint;
    end;
   if Form4.CheckBox10.Checked = True then
    begin
      Form4.Memo3.Lines.Strings[2]:= '1';
      Form4.Memo3.Lines.Strings[3]:= Form4.CheckBox10.Hint + Form2.Label85.Hint;
    end;


end;

procedure TForm4.Button1Click(Sender: TObject);
var
  s: String;
begin
   GetDir(0,s);

  PreLoadSettings;

 if combobox1.Text = 'Load Week' then
  begin
  Memo5.Lines.Text := Memo1.Lines.Text;
  Memo10.Lines.Text := Memo6.Lines.Text;

  Memo5.Lines.SaveToFile(s+'\bin\settings.txt');
  Memo10.Lines.SaveToFile(s+'\bin\py1.py');

  Memo11.Lines.Add('cd '+ s +'\bin\');
  Memo11.Lines.Add('python '+ s+'\bin\py1.py');

  Memo11.Lines.SaveToFile(s+'\bin\cmd.bat');

  if ShellExecute(0,Pchar('open'), PChar(s+'\bin\cmd.bat'),nil, nil, 0) = 0 then;

  end;


 if combobox1.Text = 'Load Team' then
  begin
  Memo5.Lines.Text := Memo3.Lines.Text;
  Memo10.Lines.Text := Memo8.Lines.Text;

  Memo5.Lines.SaveToFile(s+'\bin\settingsplayer.txt');
  Memo10.Lines.SaveToFile(s+'\bin\py1.py');

  Memo11.Lines.Add('cd '+ s +'\bin\');
  Memo11.Lines.Add('python '+ s+'\bin\py1.py');

  Memo11.Lines.SaveToFile(s+'\bin\cmd.bat');

  if ShellExecute(0,Pchar('open'), PChar(s+'\bin\cmd.bat'),nil, nil, 0) = 0 then;

  end;

  ClearWorkSpace;
end;

Function Find_team_name(name:string):string;
begin

 Result :='name';
end;

Procedure P_NFL_scores;
begin

end;

procedure TForm4.Button2Click(Sender: TObject);
var
  i, ii, kk: integer;
  b1, b2, st1, pars: integer;
  s: String;
  game, score, epick, epick0, rating: integer;
  marker: integer;
begin
    GetDir(0,s);
    pars := 0;

 if combobox1.Text = 'Load Week' then
  begin
  game := 0;
  score := 5;
  rating:=21;


    for i := 0 to memo12.Lines.Count-1 do
    begin
       if memo12.Lines.Strings[i] = 's--' then
        begin
        inc(game);
         with TImage(Form2.FindComponent('Image'+ IntToStr(game))) do
          begin
          Hint:=memo12.Lines.Strings[i+1];
          end;
        inc(game);
         with TImage(Form2.FindComponent('Image'+ IntToStr(game))) do
          begin
          Hint:=memo12.Lines.Strings[i+5];
          end;
         with TLabel(Form2.FindComponent('label'+ IntToStr(score))) do
          Caption := memo12.Lines.Strings[i+3] + ' : ' + memo12.Lines.Strings[i+7];;
         inc(score);

         with TLabel(Form2.FindComponent('label'+ IntToStr(rating))) do
          Caption := memo12.Lines.Strings[i+2];
         inc(rating);
         with TLabel(Form2.FindComponent('label'+ IntToStr(rating))) do
          Caption := memo12.Lines.Strings[i+6];
         inc(rating);
         with TLabel(Form2.FindComponent('label'+ IntToStr(rating))) do
          Caption := memo12.Lines.Strings[i+4];
         inc(rating);
         with TLabel(Form2.FindComponent('label'+ IntToStr(rating))) do
          Caption := memo12.Lines.Strings[i+8];
         inc(rating);

        end;
    end;
  end;

 if combobox1.Text = 'Load Exp_e' then
  begin
  epick := 33;
  marker:=1;

    for i := 0 to memo12.Lines.Count-1 do
    begin
       if ((memo12.Lines.Strings[i] = 'e--') and (length(memo12.Lines.Strings[i+1])>3)) then
        begin

         for ii:=1 to 12 do
         begin
              with TImage(Form2.FindComponent('Image'+ IntToStr(epick))) do
              if ((((length(memo12.Lines.Strings[i+ii])) > 3) or ((memo12.Lines.Strings[i+ii])<> 'e--'))) and (marker = 1) then
              begin
              Hint := memo12.Lines.Strings[i+ii];
              end
               else marker:=0;
               epick:=epick+1;
         end;
         marker:=1;

        end;

    end;

  end;


 if combobox1.Text = 'Load Exp_c' then
  begin
  epick := 227;
  marker:=1;
  b2:=memo12.Lines.Count-1;

  for i := 0 to memo12.Lines.Count-1 do
  begin
     if (memo12.Lines.Strings[i] = 'a--') then inc(pars);
  end;

  for i := 0 to memo12.Lines.Count-1 do
  begin
   if ((memo12.Lines.Strings[i] = 'c--')) then b1:=i;
   if ((memo12.Lines.Strings[i] = 'L--')) then
    begin
     b2:=i;
     break;
    end;
  end;

  if pars=0 then pars:=1;
  b1:=((b2-b1) div pars);
//  ShowMessage(IntToStr(pars)+'_'+IntToStr(b1));

    for i := 0 to memo12.Lines.Count-1 do
    begin
     if ((memo12.Lines.Strings[i] = 'c--')) then
     begin
     st1:=i;
        for kk:=1 to pars do
        begin
         for ii:=1 to b1 do
         begin
          st1:=st1+1;
              with TImage(Form2.FindComponent('Image'+ IntToStr(epick+ii-1))) do
              if (memo12.Lines.Strings[st1] <> 'c--') and (memo12.Lines.Strings[st1] <> 'L--') and (marker = 1) then
              begin
              Hint := memo12.Lines.Strings[st1];
              end
               else marker:=0;
         end;
         epick:=epick+b1;
         marker:=1;
        end;
      end;
     end;

   end;

end;

procedure TForm4.Button3Click(Sender: TObject);
var
  i: integer;
  s: String;
  game: integer;
begin
    GetDir(0,s);

 if combobox1.Text = 'Load Week' then
  begin
  if CreateDir(s+'\bin\data\'+Edit1.Text) then;

   if CreateDir(s+'\bin\data\'+Edit1.Text+'\'+ Edit2.Text) then
    begin
     memo12.Lines.LoadFromFile(s+'\bin\result.out');
     memo12.Lines.SaveToFile(s+'\bin\data\'+Edit1.Text+'\'+ Edit2.Text+'\result.out');
    end
     else
    begin
     memo12.Lines.LoadFromFile(s+'\bin\result.out');
     memo12.Lines.SaveToFile(s+'\bin\data\'+Edit1.Text+'\'+ Edit2.Text+'\result.out');
    end;

   end;


 if combobox1.Text = 'Load Team' then
  begin
   if CreateDir(s+'\bin\data\'+Edit1.Text) then;

    if CreateDir(s+'\bin\data\'+Edit1.Text+'\'+ Edit2.Text) then
     begin
      memo12.Lines.LoadFromFile(s+'\bin\resultroster.out');
      memo12.Lines.SaveToFile(s+'\bin\data\'+Edit1.Text+'\'+ Edit2.Text+'\resultroster'+Form4.Button3.Hint+'.out');
     end
      else
     begin
      memo12.Lines.LoadFromFile(s+'\bin\resultroster.out');
      memo12.Lines.SaveToFile(s+'\bin\data\'+Edit1.Text+'\'+ Edit2.Text+'\resultroster'+Form4.Button3.Hint+'.out');
     end;

  end;

end;

procedure TForm4.Button4Click(Sender: TObject);
var
  i: integer;
  s: String;
  game: integer;
begin
    GetDir(0,s);

 memo12.Lines.Clear;

 if combobox1.Text = 'Load Week' then
  begin
   if FileExists(s+'\bin\data\'+Edit1.Text+'\'+ Edit2.Text+'\result.out') then
    begin
        memo12.Lines.LoadFromFile(s+'\bin\data\'+Edit1.Text+'\'+ Edit2.Text+'\result.out');
    end;
  end;


  if combobox1.Text = 'Load Team' then
   begin
    if FileExists(s+'\bin\data\'+Edit1.Text+'\'+ Edit2.Text+'\resultroster'+Form4.Button3.Hint+'.out') then
     begin
         memo12.Lines.LoadFromFile(s+'\bin\data\'+Edit1.Text+'\'+ Edit2.Text+'\resultroster'+Form4.Button3.Hint+'.out');
     end;
   end;


end;

procedure TForm4.Button5Click(Sender: TObject);
var
  i: integer;
begin
 if combobox1.Text = 'Load Week' then
  begin
   for i := 1 to 32 do
   begin
    with TImage(Form2.FindComponent('Image'+ IntToStr(i))) do
    if length(Hint)>0 then Picture := Painter(Hint,2);
   end;
  end;

 if combobox1.Text = 'Load Exp_e' then
  begin
   for i := 33 to 224 do
   begin
    with TImage(Form2.FindComponent('Image'+ IntToStr(i))) do
    if length(Hint) > 0 then Picture := Painter(Hint,1);
   end;
  end;

  if combobox1.Text = 'Load Exp_c' then
   begin
    for i := 227 to 354 do
    begin
     with TImage(Form2.FindComponent('Image'+ IntToStr(i))) do
     if length(Hint) > 0 then Picture := Painter(Hint,1);
    end;
   end;

end;

procedure TForm4.Button6Click(Sender: TObject);
var
  i: integer;
begin

   for i := 33 to 224 do
   begin
    with TImage(Form2.FindComponent('Image'+ IntToStr(i))) do
    Width :=37;
   end;

   for i := 69 to 100 do
   begin
    with TPanel(Form2.FindComponent('Panel'+ IntToStr(i))) do
    AutoSize := True;
   end;


end;

procedure TForm4.Button7Click(Sender: TObject);
var
  i: integer;
begin

   for i := 1 to 32 do
   begin
    with TImage(Form2.FindComponent('Image'+ IntToStr(i))) do
     begin
     Picture := Form3.Image97.Picture;
     Hint:= ''
     end;
   end;


   for i := 33 to 226 do
   begin
    with TImage(Form2.FindComponent('Image'+ IntToStr(i))) do
     begin
     Picture := Form3.Image97.Picture;
     Hint:= ''
     end;
   end;

   for i := 227 to 354 do
   begin
    with TImage(Form2.FindComponent('Image'+ IntToStr(i))) do
     begin
     Picture := Form3.Image97.Picture;
     Hint:= ''
     end;
   end;


   for i := 5 to 20 do
   begin
    with TLabel(Form2.FindComponent('Label'+ IntToStr(i))) do
     begin
     Caption := '--'
     end;
   end;

   for i := 21 to 84 do
   begin
    with TLabel(Form2.FindComponent('Label'+ IntToStr(i))) do
     begin
     Caption := '-'
     end;
   end;


end;

Procedure LoaderHintPicksPair;
Begin
{    Form2.Label6.Hint:=Krestini(Form1.Image1.Hint,8);
    Form2.Label8.Hint:=Krestini(Form1.Image2.Hint,8);

    Form2.Label9.Hint:=Krestini(Form1.Image3.Hint,8);
    Form2.Label10.Hint:=Krestini(Form1.Image4.Hint,8);

    Form2.Label11.Hint:=Krestini(Form1.Image5.Hint,8);
    Form2.Label12.Hint:=Krestini(Form1.Image6.Hint,8);

    Form2.Label13.Hint:=Krestini(Form1.Image7.Hint,8);
    Form2.Label14.Hint:=Krestini(Form1.Image8.Hint,8);

    Form2.Label15.Hint:=Krestini(Form1.Image9.Hint,8);
    Form2.Label16.Hint:=Krestini(Form1.Image10.Hint,8);

    Form2.Label17.Hint:=Krestini(Form1.Image11.Hint,8);
    Form2.Label18.Hint:=Krestini(Form1.Image12.Hint,8);

    Form2.Label19.Hint:=Krestini(Form1.Image13.Hint,8);
    Form2.Label20.Hint:=Krestini(Form1.Image14.Hint,8);

    Form2.Label21.Hint:=Krestini(Form1.Image15.Hint,8);
    Form2.Label22.Hint:=Krestini(Form1.Image16.Hint,8);

    Form2.Label23.Hint:=Krestini(Form1.Image17.Hint,8);
    Form2.Label24.Hint:=Krestini(Form1.Image18.Hint,8);

    Form2.Label25.Hint:=Krestini(Form1.Image19.Hint,8);
    Form2.Label26.Hint:=Krestini(Form1.Image20.Hint,8);

    Form2.Label27.Hint:=Krestini(Form1.Image21.Hint,8);
    Form2.Label28.Hint:=Krestini(Form1.Image22.Hint,8);

    Form2.Label29.Hint:=Krestini(Form1.Image23.Hint,8);
    Form2.Label30.Hint:=Krestini(Form1.Image24.Hint,8);

    Form2.Label31.Hint:=Krestini(Form1.Image25.Hint,8);
    Form2.Label32.Hint:=Krestini(Form1.Image26.Hint,8);

    Form2.Label33.Hint:=Krestini(Form1.Image27.Hint,8);
    Form2.Label34.Hint:=Krestini(Form1.Image28.Hint,8);

    Form2.Label35.Hint:=Krestini(Form1.Image29.Hint,8);
    Form2.Label36.Hint:=Krestini(Form1.Image30.Hint,8);

    Form2.Label37.Hint:=Krestini(Form1.Image31.Hint,8);
    Form2.Label38.Hint:=Krestini(Form1.Image32.Hint,8 );   }
End;

end.

