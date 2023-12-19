---@meta _
---@diagnostic disable

---@class DeviceBaseBlackboardDef: gamebbScriptDefinition
---@field public ["ActionWidgetsData"] gamebbScriptID_Variant
---@field public ["DeviceWidgetsData"] gamebbScriptID_Variant
---@field public ["UIupdate"] gamebbScriptID_Bool
---@field public ["BreadCrumbElement"] gamebbScriptID_Variant
---@field public ["GlitchData"] gamebbScriptID_Variant
---@field public ["UI_InteractivityBlocked"] gamebbScriptID_Bool
---@field public ["IsInvestigated"] gamebbScriptID_Bool
DeviceBaseBlackboardDef = {}

---@param fields? table
---@return DeviceBaseBlackboardDef
function DeviceBaseBlackboardDef.new(fields) return end

---@return Bool
function DeviceBaseBlackboardDef:AutoCreateInSystem() return end
