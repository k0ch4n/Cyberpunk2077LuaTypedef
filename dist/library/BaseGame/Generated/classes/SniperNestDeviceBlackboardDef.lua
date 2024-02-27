---@meta


---@class SniperNestDeviceBlackboardDef: gamebbScriptDefinition
---@field IsInTheSniperNest gamebbScriptID_Bool
---@field FastForwardToZoom4 gamebbScriptID_Bool
---@field SniperNestDefaultSpeedMultiplier gamebbScriptID_Float
---@field SniperNestZoomedSpeedMultiplier gamebbScriptID_Float
SniperNestDeviceBlackboardDef = {}


---@param fields? SniperNestDeviceBlackboardDef
---@return SniperNestDeviceBlackboardDef
function SniperNestDeviceBlackboardDef.new(fields) end

---@return Bool
function SniperNestDeviceBlackboardDef:AutoCreateInSystem() end
