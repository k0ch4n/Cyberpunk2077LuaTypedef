---@meta _
---@diagnostic disable

---@class SniperNestDeviceBlackboardDef: gamebbScriptDefinition
---@field public IsInTheSniperNest gamebbScriptID_Bool
---@field public FastForwardToZoom4 gamebbScriptID_Bool
---@field public SniperNestDefaultSpeedMultiplier gamebbScriptID_Float
---@field public SniperNestZoomedSpeedMultiplier gamebbScriptID_Float
SniperNestDeviceBlackboardDef = {}

---@param fields? SniperNestDeviceBlackboardDef
---@return SniperNestDeviceBlackboardDef
function SniperNestDeviceBlackboardDef.new(fields) return end

---@return Bool
function SniperNestDeviceBlackboardDef:AutoCreateInSystem() return end
