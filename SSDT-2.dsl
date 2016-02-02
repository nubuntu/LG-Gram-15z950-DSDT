/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20141107-64 [Jan  2 2015]
 * Copyright (c) 2000 - 2014 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-2.aml, Tue Feb  2 23:27:59 2016
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000024 (36)
 *     Revision         0x02
 *     Checksum         0xC0
 *     OEM ID           "LGE   "
 *     OEM Table ID     "PtidDevc"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20120711 (538052369)
 */
DefinitionBlock ("SSDT-2.aml", "SSDT", 2, "LGE   ", "PtidDevc", 0x00001000)
{

    /*
     * External declarations that were imported from
     * the reference file [refs.txt]
     */
    External (_GPE.MMTB, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.LPCB.H_EC.ECRD, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.LPCB.H_EC.ECWT, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.PEG0.PEGP.SGPO, MethodObj)    // 2 Arguments


