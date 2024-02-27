---@meta


---@class UI_ComDeviceDef: gamebbScriptDefinition
---@field comDeviceSetStatusText gamebbScriptID_CName
---@field openMessageRequest gamebbScriptID_Uint32
---@field closeMessageRequest gamebbScriptID_Int32
---@field showingMessage gamebbScriptID_Int32
---@field PhoneCallInformation gamebbScriptID_Variant
---@field PhoneStyle_PlacidePhone gamebbScriptID_Bool
---@field PhoneStyle_VideoCallInterupt gamebbScriptID_Bool
---@field PhoneStyle_Minimized gamebbScriptID_Bool
---@field isDisplayingMessage gamebbScriptID_Bool
---@field ContactsActive gamebbScriptID_Bool
---@field SmsMessengerActive gamebbScriptID_Bool
---@field MessageToOpenId gamebbScriptID_CName
---@field PhoneEnabled gamebbScriptID_Bool
---@field PhoneVisibility gamebbScriptID_Variant
---@field ActivatePhoneElements gamebbScriptID_Uint32
---@field MessageToOpenHash gamebbScriptID_Int32
UI_ComDeviceDef = {}


---@param fields? UI_ComDeviceDef
---@return UI_ComDeviceDef
function UI_ComDeviceDef.new(fields) end

---@return Bool
function UI_ComDeviceDef:AutoCreateInSystem() end
