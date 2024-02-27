---@meta


---@class DeviceBaseBlackboardDef: gamebbScriptDefinition
---@field ActionWidgetsData gamebbScriptID_Variant
---@field DeviceWidgetsData gamebbScriptID_Variant
---@field UIupdate gamebbScriptID_Bool
---@field BreadCrumbElement gamebbScriptID_Variant
---@field GlitchData gamebbScriptID_Variant
---@field UI_InteractivityBlocked gamebbScriptID_Bool
---@field IsInvestigated gamebbScriptID_Bool
DeviceBaseBlackboardDef = {}


---@param fields? DeviceBaseBlackboardDef
---@return DeviceBaseBlackboardDef
function DeviceBaseBlackboardDef.new(fields) end

---@return Bool
function DeviceBaseBlackboardDef:AutoCreateInSystem() end
