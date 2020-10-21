{ This file was automatically created by Lazarus. Do not edit!
  This source is only used to compile and install the package.
 }

unit pesp;

{$warn 5023 off : no warning about unused units}
interface

uses
  PseCmn, PseDebugInfo, PseElf, PseElfFile, PseElfLoader, PseExportTable, 
  PseFile, PseImgLoader, PseImportTable, PseLibFile, PseMapFileReader, PseMz, 
  PseMzFile, PseNe, PseNeFile, PseObjFile, PsePe, PsePeFile, PsePeLoader, 
  PseRawFile, PseResource, PseSection, PseVirtMem, LazarusPackageIntf;

implementation

procedure Register;
begin
end;

initialization
  RegisterPackage('pesp', @Register);
end.
