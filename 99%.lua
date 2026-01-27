-- ZHYRX HUB | AUTO EXECUTE
if _G.ZHYRX_LOADED then
    return
end
_G.ZHYRX_LOADED = true

print("ZYRHX HUB LOAD")

loadstring(game:HttpGet("https://raw.githubusercontent.com/zhyrxHub/ZhyrxHub99x/refs/heads/main/gui.lua"))()
