DefinitionBlock ("", "SSDT", 2, "APPLE", "XOSI", 0x00000000)
{ 
    Method (XOSI, 1, NotSerialized)
    {
        Local0 = Package (0x13)
            {
                "Windows", 
                "Windows 2001", 
                "Windows 2001 SP1", 
                "Windows 2001 SP2", 
                "Windows 2001.1", 
                "Windows 2001.1 SP1", 
                "Windows 2006", 
                "Windows 2006 SP1", 
                "Windows 2006.1", 
                "Windows 2009", 
                "Windows 2012", 
                "Windows 2013", 
                "Windows 2015", 
                "Windows 2016", 
                "Windows 2017", 
                "Windows 2017.2", 
                "Windows 2018", 
                "Windows 2018.2", 
                "Windows 2019"
            }
        Return ((Ones != Match (Local0, MEQ, Arg0, MTR, Zero, Zero)))
    }
}