unit fJvDebug;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, JvRegAuto, ExtCtrls, JvEditor, JvHLEditor;

type
  TJvDebugLog  = class(TForm)
    memDebug: TJvHLEditor;
    RegAuto1: TJvRegAuto;
    Panel1: TPanel;
    cbDebug: TCheckBox;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DebugLog: TJvDebugLog ;

implementation

{$R *.DFM}

end.
