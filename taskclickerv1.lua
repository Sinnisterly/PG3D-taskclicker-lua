hex = "F3 7B BF A9 F3 03 00 AA E7 FF FF 97 E0 00 00 36 60 2A 40 F9 60 01 00 B4 08 00 40 F9 09 85 59 A9 20 01 3F D6 80 00 00 36 E0 03 1F 2A F3 7B C1 A8 C0 03 5F D6 E0 03 13 AA F3 7B C1 A8 C0 FF FF 17"

hex2 = "F4 0F 1E F8 F3 7B 01 A9 F3 0D 03 90 14 E6 02 B0"

menu = gg.choice({"task clicker","level spoofer","exit"})

if menu == 3 then
end

if menu == 1 then
    
    gg.setRanges(gg.REGION_CODE_APP)

gg.searchNumber("h " .. hex, gg.TYPE_BYTE)
gg.getResults(8)
gg.editAll("h 200080D2C0035FD6", gg.TYPE_BYTE)
end

if menu == 2 then
    
    gg.setRanges(gg.REGION_CODE_APP)

gg.searchNumber("h " .. hex2, gg.TYPE_BYTE)
gg.getResults(8)
gg.editAll("h 20088052C0035FD6", gg.TYPE_BYTE)
end