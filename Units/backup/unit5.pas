unit Unit5;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls,
  ExtCtrls, ComCtrls;

type

  { TForm5 }

  TForm5 = class(TForm)
    Label1: TLabel;
    ListBox1: TListBox;
    ListBox2: TListBox;
    ListBox3: TListBox;
    ListBox4: TListBox;
    ListBox5: TListBox;
    ListBox6: TListBox;
    Memo1: TMemo;
    PageControl1: TPageControl;
    Panel1: TPanel;
    Panel2: TPanel;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    TabSheet4: TTabSheet;
    TabSheet5: TTabSheet;
    TabSheet6: TTabSheet;
    procedure Label1Click(Sender: TObject);
    procedure ListBox1Click(Sender: TObject);
  private

  public

  end;

var
  Form5: TForm5;

implementation

{$R *.lfm}

{ TForm5 }

procedure TForm5.ListBox1Click(Sender: TObject);
begin

end;

procedure TForm5.Label1Click(Sender: TObject);
var
i: integer;
posi: string;
begin
  ListBox2.Items.Clear;
  ListBox3.Items.Clear;
  ListBox4.Items.Clear;
  ListBox5.Items.Clear;
  ListBox6.Items.Clear;

  for i:=0 to ListBox1.Items.Count-1 do
    begin
     posi := ListBox1.Items.Strings[i];
      if Pos('; RES ;', ListBox1.Items.Strings[i]) > 0 then
         begin
                posi := 'ТРАВМА ' +  posi;
                ListBox2.Items.Add(posi);
         end;


      if Pos('; QB ;', ListBox1.Items.Strings[i]) > 0 then ListBox6.Items.Add(posi);
      if Pos('; WR ;', ListBox1.Items.Strings[i]) > 0 then ListBox6.Items.Add(posi);
      if Pos('; RB ;', posi) > 0 then ListBox6.Items.Add(posi);
      if Pos('; TE ;', posi) > 0 then ListBox6.Items.Add(posi);

      if Pos('; DT ;', posi) > 0 then ListBox5.Items.Add(posi);
      if Pos('; DE ;', posi) > 0 then ListBox5.Items.Add(posi);
      if Pos('; OLB ;', posi) > 0 then ListBox5.Items.Add(posi);
      if Pos('; LB ;', posi) > 0 then ListBox5.Items.Add(posi);
      if Pos('; CB ;', posi) > 0 then ListBox5.Items.Add(posi);
      if Pos('; DB ;', posi) > 0 then ListBox5.Items.Add(posi);
      if Pos('; MLB ;', posi) > 0 then ListBox5.Items.Add(posi);
      if Pos('; SS ;', posi) > 0 then ListBox5.Items.Add(posi);
      if Pos('; FS ;', posi) > 0 then ListBox5.Items.Add(posi);
      if Pos('; ILB ;', posi) > 0 then ListBox5.Items.Add(posi);


    end;
end;

end.

