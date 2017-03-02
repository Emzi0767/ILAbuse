
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.6.1055.0
//  Copyright (c) Microsoft Corporation.  All rights reserved.
//
// Assemble using:
// ilasm -dll -noautoinherit -output=ILA.C0.dll C0.il



// Metadata version: v4.0.30319
.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly ILA.C0
{
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                             63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 07 01 00 00 00 00 ) 

  .custom instance void [mscorlib]System.Reflection.AssemblyTitleAttribute::.ctor(string) = ( 01 00 0B 49 4C 20 41 62 75 73 65 20 43 30 00 00 ) // ...IL Abuse C0..
  .custom instance void [mscorlib]System.Reflection.AssemblyDescriptionAttribute::.ctor(string) = ( 01 00 53 49 4C 20 41 62 75 73 65 20 43 30 2E 20   // ..SIL Abuse C0. 
                                                                                                    41 73 73 65 6D 62 6C 79 20 63 6F 6E 74 61 69 6E   // Assembly contain
                                                                                                    69 6E 67 20 31 20 63 6C 61 73 73 2C 20 74 68 61   // ing 1 class, tha
                                                                                                    74 20 64 6F 65 73 20 6E 6F 74 20 69 6E 68 65 72   // t does not inher
                                                                                                    69 74 20 66 72 6F 6D 20 53 79 73 74 65 6D 2E 4F   // it from System.O
                                                                                                    62 6A 65 63 74 2E 00 00 )                         // bject...
  .custom instance void [mscorlib]System.Reflection.AssemblyConfigurationAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyCompanyAttribute::.ctor(string) = ( 01 00 08 45 6D 7A 69 30 37 36 37 00 00 )          // ...Emzi0767..
  .custom instance void [mscorlib]System.Reflection.AssemblyProductAttribute::.ctor(string) = ( 01 00 06 49 4C 41 2E 43 30 00 00 )                // ...ILA.C0..
  .custom instance void [mscorlib]System.Reflection.AssemblyCopyrightAttribute::.ctor(string) = ( 01 00 1A 43 6F 70 79 72 69 67 68 74 20 C2 A9 20   // ...Copyright .. 
                                                                                                  45 6D 7A 69 30 37 36 37 20 32 30 31 37 00 00 )    // Emzi0767 2017..
  .custom instance void [mscorlib]System.Reflection.AssemblyTrademarkAttribute::.ctor(string) = ( 01 00 0D 45 6D 7A 69 30 37 36 37 20 32 30 31 37   // ...Emzi0767 2017
                                                                                                  00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.ComVisibleAttribute::.ctor(bool) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyFileVersionAttribute::.ctor(string) = ( 01 00 07 31 2E 30 2E 30 2E 30 00 00 )             // ...1.0.0.0..
  .hash algorithm 0x00008004
  .ver 1:0:0:0
}
.module ILA.C0.dll
// MVID: {C34C30AC-EB64-46A8-A843-1667F0594514}
.imagebase 0x10000000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x00FD0000


// =============== CLASS MEMBERS DECLARATION ===================

.class public auto ansi beforefieldinit ILA.C0.ClassZero
{
  .method public hidebysig instance string 
          ZeroTransform(string input) cil managed
  {
    // Code size       22 (0x16)
    .maxstack  3
    .locals init (string V_0)
    IL_0000:  nop
    IL_0001:  ldarg.1
    IL_0002:  ldstr      "0"
    IL_0007:  ldstr      "zero"
    IL_000c:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                          string)
    IL_0011:  stloc.0
    IL_0012:  br.s       IL_0014

    IL_0014:  ldloc.0
    IL_0015:  ret
  } // end of method ClassZero::ZeroTransform

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method ClassZero::.ctor

} // end of class ILA.C0.ClassZero


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
// WARNING: Created Win32 resource file C0.res
