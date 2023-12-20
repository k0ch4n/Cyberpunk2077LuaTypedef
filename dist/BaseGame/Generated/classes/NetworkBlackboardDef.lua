---@meta _
---@diagnostic disable

---@class NetworkBlackboardDef: gamebbScriptDefinition
---@field public ["MinigameDef"] gamebbScriptID_Variant
---@field public ["NetworkName"] gamebbScriptID_String
---@field public ["NetworkTDBID"] gamebbScriptID_Variant
---@field public ["DevicesCount"] gamebbScriptID_Int32
---@field public ["DeviceID"] gamebbScriptID_EntityID
---@field public ["OfficerBreach"] gamebbScriptID_Bool
---@field public ["SuicideBreach"] gamebbScriptID_Bool
---@field public ["RemoteBreach"] gamebbScriptID_Bool
---@field public ["ItemBreach"] gamebbScriptID_Bool
---@field public ["Attempt"] gamebbScriptID_Int32
---@field public ["SelectedMinigameDef"] gamebbScriptID_Variant
---@field public ["PersonalLinkStatus"] gamebbScriptID_Int32
NetworkBlackboardDef = {}

---@param fields? table
---@return NetworkBlackboardDef
function NetworkBlackboardDef.new(fields) return end

---@return Bool
function NetworkBlackboardDef:AutoCreateInSystem() return end
