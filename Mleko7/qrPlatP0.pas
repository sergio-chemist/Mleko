unit qrPLatP0;

interface

uses Windows, SysUtils, Messages, Classes, Graphics, Controls,
  ExtCtrls, Forms, Quickrpt, QRCtrls;

type
  TqrPlatP = class(TQuickRep)
    QRBand1: TQRBand;
    QRBand2: TQRBand;
    QRBand3: TQRBand;
    QRDBText1: TQRDBText;
    QRDBText2: TQRDBText;
    QRDBText3: TQRDBText;
    QRDBText4: TQRDBText;
    QRLabel1: TQRLabel;
    QRLabel2: TQRLabel;
    QRLabel3: TQRLabel;
    QRLabel4: TQRLabel;
    QRLabel5: TQRLabel;
    QRLabel6: TQRLabel;
    QRLabel7: TQRLabel;
    QRDBText5: TQRDBText;
    QRLabel8: TQRLabel;
    procedure QRBand2BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure qrNaklRBeforePrint(Sender: TQuickRep;
      var PrintReport: Boolean);
    procedure QRLabel2Print(sender: TObject; var Value: String);
    procedure QRDBText4Print(sender: TObject; var Value: String);
  private
    Summa:double;
  public

  end;

var
  qrPlatP: TqrPlatP;

implementation

uses  OrdersPrih0;

{$R *.DFM}

procedure TqrPlatP.QRBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
 if fmOrdersPrih.RxDBGrid1.SelectedRows.Count=0 then
  PrintBand:=True
 else
  PrintBand:=fmOrdersPrih.RxDBGrid1.SelectedRows.CurrentRowSelected;
end;

procedure TqrPlatP.qrNaklRBeforePrint(Sender: TQuickRep;
  var PrintReport: Boolean);
begin
 Summa:=0;
end;

procedure TqrPlatP.QRLabel2Print(sender: TObject; var Value: String);
begin
 Value:=format('%.2n',[Summa]);
end;

procedure TqrPlatP.QRDBText4Print(sender: TObject; var Value: String);
begin
 Summa:=Summa+fmOrdersPrih.quPlatPSumma.AsFloat;
end;

end.
