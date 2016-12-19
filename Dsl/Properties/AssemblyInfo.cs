#region Using directives

using System;
using System.Reflection;
using System.Runtime.CompilerServices;
using System.Runtime.InteropServices;
using System.Runtime.ConstrainedExecution;

#endregion

//
// General Information about an assembly is controlled through the following 
// set of attributes. Change these attribute values to modify the information
// associated with an assembly.
//
[assembly: AssemblyTitle(@"")]
[assembly: AssemblyDescription(@"")]
[assembly: AssemblyConfiguration("")]
[assembly: AssemblyCompany(@"UPM_IPS")]
[assembly: AssemblyProduct(@"DRQPJPFMAMPracticaDSLTools")]
[assembly: AssemblyCopyright("")]
[assembly: AssemblyTrademark("")]
[assembly: AssemblyCulture("")]
[assembly: System.Resources.NeutralResourcesLanguage("en")]

//
// Version information for an assembly consists of the following four values:
//
//      Major Version
//      Minor Version 
//      Build Number
//      Revision
//
// You can specify all the values or you can default the Revision and Build Numbers 
// by using the '*' as shown below:

[assembly: AssemblyVersion(@"1.0.0.0")]
[assembly: ComVisible(false)]
[assembly: CLSCompliant(true)]
[assembly: ReliabilityContract(Consistency.MayCorruptProcess, Cer.None)]

//
// Make the Dsl project internally visible to the DslPackage assembly
//
[assembly: InternalsVisibleTo(@"UPM_IPS.DRQPJPFMAMPracticaDSLTools.DslPackage, PublicKey=0024000004800000940000000602000000240000525341310004000001000100F526E70002954EECF0B979980FFBF735B89B95E345556594107540673FF08A6824A5641C527118AF29EB18FC24CC3FC54F8799298B530CC6603D5628A4427E4BE749224D2D4800A402EC3334079E7313E2AD0969259C47ED1E166DBA85AE8EDAD094E1220A0201B8EE627E28A84E254694AFA20AA0138E95E6FAA72B4424B8DB")]