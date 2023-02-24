program BarcodeScanner;

uses
  System.StartUpCopy,
  FMX.Forms,
  UnF_Principal in 'UnF_Principal.pas' {Principal};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TPrincipal, Principal);
  Application.Run;
end.
