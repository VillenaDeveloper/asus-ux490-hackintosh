/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-7-UsbCTabl.aml, Thu Jul 11 23:56:34 2019
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000E0B (3595)
 *     Revision         0x02
 *     Checksum         0x95
 *     OEM ID           "_ASUS_"
 *     OEM Table ID     "UsbCTabl"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160422 (538313762)
 */
DefinitionBlock ("", "SSDT", 2, "_ASUS_", "UsbCTabl", 0x00001000)
{
    External (_SB_.PCI0.LPCB.EC0_.BRAH, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.CCI0, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.CCI1, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.CCI2, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.CCI3, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.CMUT, MutexObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.CTL0, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.CTL1, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.CTL2, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.CTL3, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.CTL4, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.CTL5, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.CTL6, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.CTL7, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.MGI0, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.MGI1, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.MGI2, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.MGI3, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.MGI4, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.MGI5, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.MGI6, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.MGI7, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.MGI8, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.MGI9, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.MGIA, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.MGIB, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.MGIC, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.MGID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.MGIE, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.MGIF, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.MGO0, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.MGO1, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.MGO2, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.MGO3, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.MGO4, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.MGO5, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.MGO6, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.MGO7, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.MGO8, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.MGO9, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.MGOA, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.MGOB, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.MGOC, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.MGOD, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.MGOE, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.MGOF, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB, DeviceObj)    // (from opcode)
    External (P8XH, MethodObj)    // 2 Arguments (from opcode)
    External (UBCB, UnknownObj)    // (from opcode)
    External (USTC, UnknownObj)    // (from opcode)
    External (XDCE, UnknownObj)    // (from opcode)

    Scope (\_SB)
    {
        Device (UBTC)
        {
            Name (_HID, EisaId ("USBC000"))  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0CA0"))  // _CID: Compatible ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_DDN, "USB Type C")  // _DDN: DOS Device Name
            Name (_ADR, Zero)  // _ADR: Address
            Name (CRS, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y3C)
            })
            Device (CR01)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Name (UCPD, Package (0x01)
                    {
                        Buffer (0x10)
                        {
                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0008 */  0x61, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                        }
                    })
                    CreateField (DerefOf (Index (UCPD, Zero)), 0x40, One, VISI)
                    Store (One, VISI)
                    CreateField (DerefOf (Index (UCPD, Zero)), 0x57, 0x08, GPOS)
                    Store (One, GPOS)
                    If (LEqual (USTC, One))
                    {
                        Return (UCPD)
                    }
                }
            }

            Device (CR02)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Name (UCPD, Package (0x01)
                    {
                        Buffer (0x10)
                        {
                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0008 */  0x61, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                        }
                    })
                    CreateField (DerefOf (Index (UCPD, Zero)), 0x40, One, VISI)
                    Store (One, VISI)
                    CreateField (DerefOf (Index (UCPD, Zero)), 0x57, 0x08, GPOS)
                    Store (0x02, GPOS)
                    If (LEqual (USTC, One))
                    {
                        Return (UCPD)
                    }
                }
            }

            Device (CR03)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Name (UCPD, Package (0x01)
                    {
                        Buffer (0x10)
                        {
                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0008 */  0x61, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                        }
                    })
                    CreateField (DerefOf (Index (UCPD, Zero)), 0x40, One, VISI)
                    Store (One, VISI)
                    CreateField (DerefOf (Index (UCPD, Zero)), 0x57, 0x08, GPOS)
                    Store (0x03, GPOS)
                    If (LEqual (USTC, One))
                    {
                        Return (UCPD)
                    }
                }
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (CRS, \_SB.UBTC._Y3C._BAS, CBAS)  // _BAS: Base Address
                Store (UBCB, CBAS)
                Return (CRS)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (USTC, One))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            OperationRegion (USBC, SystemMemory, UBCB, 0x38)
            Field (USBC, ByteAcc, Lock, Preserve)
            {
                VER1,   8, 
                VER2,   8, 
                RSV1,   8, 
                RSV2,   8, 
                CCI0,   8, 
                CCI1,   8, 
                CCI2,   8, 
                CCI3,   8, 
                CTL0,   8, 
                CTL1,   8, 
                CTL2,   8, 
                CTL3,   8, 
                CTL4,   8, 
                CTL5,   8, 
                CTL6,   8, 
                CTL7,   8, 
                MGI0,   8, 
                MGI1,   8, 
                MGI2,   8, 
                MGI3,   8, 
                MGI4,   8, 
                MGI5,   8, 
                MGI6,   8, 
                MGI7,   8, 
                MGI8,   8, 
                MGI9,   8, 
                MGIA,   8, 
                MGIB,   8, 
                MGIC,   8, 
                MGID,   8, 
                MGIE,   8, 
                MGIF,   8, 
                MGO0,   8, 
                MGO1,   8, 
                MGO2,   8, 
                MGO3,   8, 
                MGO4,   8, 
                MGO5,   8, 
                MGO6,   8, 
                MGO7,   8, 
                MGO8,   8, 
                MGO9,   8, 
                MGOA,   8, 
                MGOB,   8, 
                MGOC,   8, 
                MGOD,   8, 
                MGOE,   8, 
                MGOF,   8
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, ToUUID ("6f8398c2-7ca4-11e4-ad36-631042b5008f")))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Return (Buffer (One)
                            {
                                 0x0F                                           
                            })
                        }
                        Case (One)
                        {
                            Store (Acquire (\_SB.PCI0.LPCB.EC0.CMUT, 0xFFFF), Local1)
                            If (LEqual (Local1, Zero))
                            {
                                Store (0x09, \_SB.PCI0.LPCB.EC0.BRAH)
                                Store (MGO0, \_SB.PCI0.LPCB.EC0.MGO0)
                                Store (MGO1, \_SB.PCI0.LPCB.EC0.MGO1)
                                Store (MGO2, \_SB.PCI0.LPCB.EC0.MGO2)
                                Store (MGO3, \_SB.PCI0.LPCB.EC0.MGO3)
                                Store (MGO4, \_SB.PCI0.LPCB.EC0.MGO4)
                                Store (MGO5, \_SB.PCI0.LPCB.EC0.MGO5)
                                Store (MGO6, \_SB.PCI0.LPCB.EC0.MGO6)
                                Store (MGO7, \_SB.PCI0.LPCB.EC0.MGO7)
                                Store (MGO8, \_SB.PCI0.LPCB.EC0.MGO8)
                                Store (MGO9, \_SB.PCI0.LPCB.EC0.MGO9)
                                Store (MGOA, \_SB.PCI0.LPCB.EC0.MGOA)
                                Store (MGOB, \_SB.PCI0.LPCB.EC0.MGOB)
                                Store (MGOC, \_SB.PCI0.LPCB.EC0.MGOC)
                                Store (MGOD, \_SB.PCI0.LPCB.EC0.MGOD)
                                Store (MGOE, \_SB.PCI0.LPCB.EC0.MGOE)
                                Store (MGOF, \_SB.PCI0.LPCB.EC0.MGOF)
                                Store (CTL1, \_SB.PCI0.LPCB.EC0.CTL1)
                                Store (CTL2, \_SB.PCI0.LPCB.EC0.CTL2)
                                Store (CTL3, \_SB.PCI0.LPCB.EC0.CTL3)
                                Store (CTL4, \_SB.PCI0.LPCB.EC0.CTL4)
                                Store (CTL5, \_SB.PCI0.LPCB.EC0.CTL5)
                                Store (CTL6, \_SB.PCI0.LPCB.EC0.CTL6)
                                Store (CTL7, \_SB.PCI0.LPCB.EC0.CTL7)
                                Store (CTL0, \_SB.PCI0.LPCB.EC0.CTL0)
                                Store (0x09, \_SB.PCI0.LPCB.EC0.BRAH)
                                Release (\_SB.PCI0.LPCB.EC0.CMUT)
                            }

                            P8XH (Zero, 0xE0)
                        }
                        Case (0x02)
                        {
                            Store (Acquire (\_SB.PCI0.LPCB.EC0.CMUT, 0xFFFF), Local1)
                            If (LEqual (Local1, Zero))
                            {
                                Store (0x09, \_SB.PCI0.LPCB.EC0.BRAH)
                                Store (\_SB.PCI0.LPCB.EC0.MGI0, MGI0)
                                Store (\_SB.PCI0.LPCB.EC0.MGI1, MGI1)
                                Store (\_SB.PCI0.LPCB.EC0.MGI2, MGI2)
                                Store (\_SB.PCI0.LPCB.EC0.MGI3, MGI3)
                                Store (\_SB.PCI0.LPCB.EC0.MGI4, MGI4)
                                Store (\_SB.PCI0.LPCB.EC0.MGI5, MGI5)
                                Store (\_SB.PCI0.LPCB.EC0.MGI6, MGI6)
                                Store (\_SB.PCI0.LPCB.EC0.MGI7, MGI7)
                                Store (\_SB.PCI0.LPCB.EC0.MGI8, MGI8)
                                Store (\_SB.PCI0.LPCB.EC0.MGI9, MGI9)
                                Store (\_SB.PCI0.LPCB.EC0.MGIA, MGIA)
                                Store (\_SB.PCI0.LPCB.EC0.MGIB, MGIB)
                                Store (\_SB.PCI0.LPCB.EC0.MGIC, MGIC)
                                Store (\_SB.PCI0.LPCB.EC0.MGID, MGID)
                                Store (\_SB.PCI0.LPCB.EC0.MGIE, MGIE)
                                Store (\_SB.PCI0.LPCB.EC0.MGIF, MGIF)
                                Store (\_SB.PCI0.LPCB.EC0.CCI0, CCI0)
                                Store (\_SB.PCI0.LPCB.EC0.CCI1, CCI1)
                                Store (\_SB.PCI0.LPCB.EC0.CCI2, CCI2)
                                Store (\_SB.PCI0.LPCB.EC0.CCI3, CCI3)
                                Store (0x09, \_SB.PCI0.LPCB.EC0.BRAH)
                                Release (\_SB.PCI0.LPCB.EC0.CMUT)
                            }
                        }
                        Case (0x03)
                        {
                            Return (XDCE)
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }
    }
}

