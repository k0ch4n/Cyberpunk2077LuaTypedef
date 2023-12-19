---@meta _
---@diagnostic disable

---@class UI_ComDeviceDef: gamebbScriptDefinition
---@field public ["comDeviceSetStatusText"] gamebbScriptID_CName
---@field public ["openMessageRequest"] gamebbScriptID_Uint32
---@field public ["closeMessageRequest"] gamebbScriptID_Int32
---@field public ["showingMessage"] gamebbScriptID_Int32
---@field public ["PhoneCallInformation"] gamebbScriptID_Variant
---@field public ["PhoneStyle_PlacidePhone"] gamebbScriptID_Bool
---@field public ["PhoneStyle_VideoCallInterupt"] gamebbScriptID_Bool
---@field public ["PhoneStyle_Minimized"] gamebbScriptID_Bool
---@field public ["isDisplayingMessage"] gamebbScriptID_Bool
---@field public ["ContactsActive"] gamebbScriptID_Bool
---@field public ["SmsMessengerActive"] gamebbScriptID_Bool
---@field public ["MessageToOpenId"] gamebbScriptID_CName
---@field public ["PhoneEnabled"] gamebbScriptID_Bool
---@field public ["PhoneVisibility"] gamebbScriptID_Variant
---@field public ["ActivatePhoneElements"] gamebbScriptID_Uint32
---@field public ["MessageToOpenHash"] gamebbScriptID_Int32
UI_ComDeviceDef = {}

---@param fields? table
---@return UI_ComDeviceDef
function UI_ComDeviceDef.new(fields) return end

---@return Bool
function UI_ComDeviceDef:AutoCreateInSystem() return end
