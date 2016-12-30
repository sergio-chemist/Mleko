unit Users;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, MlekoForm, Dialogs,
  ExtCtrls, Grids, DBGrids, RXDBCtrl, StdCtrls, Buttons, Db, 
  DBAccess, MsAccess, MemDS, ActnList;

type
  TfmUsers = class(TMlekoForm)
    RxDBGrid1: TRxDBGrid;
    Panel1: TPanel;
    bbExit: TBitBtn;
    quUsers: TMSQuery;
    dsUsers: TDataSource;
    UpdateUsers: TMSUpdateSQL;
    quUsersUserNo: TIntegerField;
    quUsersUserName: TStringField;
    quUsersCodeAccess: TSmallintField;
    quUsersPassword: TStringField;
    quWork: TMSQuery;
    quUsersEditPost: TBooleanField;
    quUsersChangePriceInInst: TBooleanField;
    quUsersChangeBuhType: TBooleanField;
    quUsersRequiredData: TBooleanField;
    procedure RxDBGrid1DblClick(Sender: TObject);
    procedure RxDBGrid1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure quUsersBeforePost(DataSet: TDataSet);
    procedure quUsersBeforeDelete(DataSet: TDataSet);
    procedure quUsersNewRecord(DataSet: TDataSet);
    procedure RxDBGrid1TitleClick(Column: TColumn);
  private
    { Private declarations }
    LastIndex: Integer;
    Descending: Boolean;
  public
    { Public declarations }
  end;

var
  fmUsers: TfmUsers;
  procedure ShowUsers;
implementation

uses EditUser0;

{$R *.DFM}

Const

TableAlias = 'Users';
MainSQL =
'select u.UserNo' +
'      ,u.UserName' +
'      ,u.CodeAccess' +
'      ,u.Password' +
'      ,u.EditPost' +
'      ,lu.ChangePriceInInst' +
'      ,lub.ChangeBuhType' +
'      ,lurd.RequiredData' +
'      from Users u left join' +
'     ListUsersForChange lu on u.UserNo = lu.UserNo left join' +
'     ListUsersForChangeBuh lub on lub.UserNo = u.UserNo left join' +
'     ListUsersForRequiredData lurd on lurd.UserNo = u.UserNo';

function SortByHeaderTitle(
          Grid: TDBGrid; MainSQL, ColTitle: String;
          Descending: Boolean = false;
          PStr: PString = nil): Integer;
const
  DirArray: array[Boolean] of ShortString = (' asc', ' desc');
var DS: TDataSet; Str: String;
    SQL: TStrings; SQLQuery: TMSQuery;
    IsActive: Boolean;
begin
  Result:= 0;
     if (Grid<>nil) and (Grid.DataSource<>nil) then
     begin
       DS:= Grid.DataSource.DataSet;
       if (DS<>nil) then
          begin
            Str:= Format('%s order by [%s] %s',
            [MainSQL, ColTitle, DirArray[Descending]]);
            if (PStr<>nil) then PStr^:= Str;
            SQLQuery:= TMSQuery(DS);
            IsActive:= SQLQuery.Active;
            SQLQuery.Active:= false;
            try
            SQL:= SQLQuery.SQL;
            SQL.SetText(PChar(Str));
            Result:= SQL.Count;
            finally
            SQLQuery.Active:= IsActive;
            end;
          end;
     end;
end;

procedure ShowUsers;
begin
 fmUsers:=TfmUsers.Create(Application);
 try
 fmUsers.quUsers.Open;
 fmUsers.ShowModal;
 finally
 fmUsers.quUsers.Close;
 fmUsers.Free;
 end;
end;

procedure TfmUsers.RxDBGrid1DblClick(Sender: TObject);
begin
 fmEditUser:=TfmEditUser.Create(Application);
 try
 fmEditUser.ShowModal;
 finally
 fmEditUser.Free;
 end;
end;

procedure TfmUsers.RxDBGrid1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
 case Key of
  VK_RETURN:fmUsers.RxDBGrid1DblClick(Nil);
  VK_INSERT:begin
             quUsers.Append;
             fmUsers.RxDBGrid1DblClick(Nil);
            end;
  VK_DELETE:if Application.MessageBox('�� �������?','��������',MB_YESNO)=IDYES then
             quUsers.Delete;
 end;
end;

procedure TfmUsers.quUsersBeforePost(DataSet: TDataSet);
begin
 if quUsers.State=dsInsert then
  begin
   quWork.SQL.Clear;
   quWork.SQL.Add('select Max(UserNo) from Users');
   quWork.Open;
   quUsersUserNo.AsInteger:=quWork.Fields[0].AsInteger+1;
   quWork.Close;
   UpdateUsers.Apply(ukInsert);
  end
 else
  UpdateUsers.Apply(ukModify);
end;

procedure TfmUsers.quUsersBeforeDelete(DataSet: TDataSet);
begin
 UpdateUsers.Apply(ukDelete);
end;

procedure TfmUsers.quUsersNewRecord(DataSet: TDataSet);
begin
 quUsersEditPost.AsBoolean:=False;
end;

procedure TfmUsers.RxDBGrid1TitleClick(Column: TColumn);
var Index, Res: Integer;
begin
  inherited;
  Index:= Column.Field.FieldNo;
  if (Index<>LastIndex) then Descending:= false;
  Res:= SortByHeaderTitle(
  RxDBGrid1, MainSQL, TableAlias + '.' + Column.FieldName,
  Descending);
  Descending:= not Descending;
  LastIndex:= Index;
end;

end.