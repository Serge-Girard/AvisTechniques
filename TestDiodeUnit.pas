unit TestDiodeUnit;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  Data.Bind.Controls, Data.Bind.GenData, System.Rtti, System.Bindings.Outputs,
  Fmx.Bind.Editors, Data.Bind.EngExt, Fmx.Bind.DBEngExt, Data.Bind.Components,
  FMX.Layouts, FMX.ListBox, FMX.Colors, Data.Bind.ObjectScope,
  Fmx.Bind.Navigator, FMX.StdCtrls, FMX.Controls.Presentation, FMX.Objects,
  Lug.FMX.DiodeR;

type
  TMainForm = class(TForm)
    DiodeEx1: TDiodeEx;
    TrackBar1: TTrackBar;
    TrackBar2: TTrackBar;
    CheckBox1: TCheckBox;
    BindNavigator1: TBindNavigator;
    PrototypeBindSource1: TPrototypeBindSource;
    ColorListBox1: TColorListBox;
    BindingsList1: TBindingsList;
    LinkControlToField1: TLinkControlToField;
    LinkPropertyToFieldColorOn: TLinkPropertyToField;
    LinkControlToPropertyBrightColor: TLinkControlToProperty;
    LinkControlToPropertyBrightPositionX: TLinkControlToProperty;
    LinkControlToPropertyBrightPositionY: TLinkControlToProperty;
    LinkPropertyToFieldOnOff: TLinkPropertyToField;
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  MainForm: TMainForm;

implementation

{$R *.fmx}

end.
