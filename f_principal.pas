unit f_principal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  Tform_principal = class(TForm)
    nome: TEdit;
    nota1: TEdit;
    nota2: TEdit;
    nota3: TEdit;
    nota4: TEdit;
    btn_calcular: TButton;
    procedure btn_calcularClick(Sender: TObject);
    procedure nota3Exit(Sender: TObject);
    procedure nota2Exit(Sender: TObject);
    procedure nota1Exit(Sender: TObject);
    procedure nota4Exit(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  form_principal: Tform_principal;

implementation

{$R *.dfm}

procedure Tform_principal.btn_calcularClick(Sender: TObject);
var
  n1,n2,n3,n4,media : Double;
begin
  n1 := StrToFloat( nota1.Text );
  n2 := StrToFloat( nota2.Text );
  n3 := StrToFloat( nota3.Text );
  n4 := StrToFloat( nota4.Text );


  media := ( n1 + n2 + n3 + n4 ) / 4;
  showMessage ( nome.Text + ' sua m?dia ' + FloatToStr( media ));

end;

procedure Tform_principal.nota3Exit(Sender: TObject);
begin
 if (nota3.text = '') then
  begin
  showMessage('nota 3 est? vazia');
  nota3.Text := '0';
  end else
  if (StrToFloat( nota3.Text )<0) or (StrToFloat( nota3.Text )>10) then
  begin
  showmessage('nota invalida');
  nota3.Text := '0';
  end;


end;

procedure Tform_principal.nota2Exit(Sender: TObject);
begin
if (nota2.text = '') then
  begin
  showMessage('nota 2 est? vazia');
  nota2.Text := '0';
  end else
  if (StrToFloat( nota2.Text )<0) or (StrToFloat( nota2.Text )>10) then
  begin
  showmessage('nota invalida');
  nota2.Text := '0';
  end;
end;

procedure Tform_principal.nota1Exit(Sender: TObject);
begin
if (nota1.text = '') then
  begin
  showMessage('nota 1 est? vazia');
  nota1.Text := '0';
  end else
  if (StrToFloat( nota1.Text )<0) or (StrToFloat( nota1.Text )>10) then
  begin
  showmessage('nota invalida');
  nota1.Text := '0';
  end;
end;

procedure Tform_principal.nota4Exit(Sender: TObject);
begin
if (nota4.text = '') then
  begin
  showMessage('nota 4 est? vazia');
  nota4.Text := '0';
  end else
  if (StrToFloat( nota4.Text )<0) or (StrToFloat( nota4.Text )>10) then
  begin
  showmessage('nota invalida');
  nota4.Text := '0';
  end;
end;

end.
