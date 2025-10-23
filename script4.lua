script_key = "uPqHjwYqaDiSXSeAfIJIjYYpCzmKSHsj"
_bsdata0 = {
    { 1868895479, 1761210684, 182268 },
    2784451606,
    785507,
    '\241\0\0\0',
    'DD1E43-D55453C!E0-3A402C5-FFB!0-F-04!34F604F01E-!DDB24603H222DH3FB14-EAD5FCCA2HH40D6CAC!C1BH5HCE54E1D3D5B!26F33FA112BH--5D3F',
    '48c5e8fc5b81fa6157a4cc071283da11092c042915afabee735bd4c57ab2a7046fbc31213d740baaf15115c1999f7d79abb9fa93e8296f7616036d2aacb49b9472fd216dc63cb9402a26b11ec3d2303cff39b5cdec8b8529549bafe2e79b521b990c75c78a51076ce379b8a87f7deb8ff6d36a6cd1227e45ddad8f9de0a98539e6ddd0b3cb484becef1b8fe417b981d5056bbd2216bd0019f4d836f658861be3c115409ed19648bf38663d85233fddf408afa64b80f7ce645e31f6fcd2758cbaf5318a1fd14d25dff1ec',
}
pcall(function()
    delfile('f7f25bcdfb54477d11b7d228c0127c2e-cache.lua')
end)
local a
pcall(function()
    a = readfile('static_content_130525/initv4.lua')
end)
if a and #a > 2000 then
    a = loadstring(a)
end
if a then
    return a()
else
    pcall(makefolder, 'static_content_130525')
    a = game:HttpGet('https://cdn.luarmor.net/v4_init_may312.lua')
    writefile('static_content_130525/initv4.lua', a)
    pcall(delfile, 'static_content_130525/init.lua')
    pcall(delfile, 'static_content_130525/initv2.lua')
    pcall(delfile, 'static_content_130525/initv3.lua')
    loadstring(a)()
end


