---@meta _
---@diagnostic disable

---@class DebugDataDef: gamebbScriptDefinition
---@field public WeaponSpread_EvenDistributionRowCount gamebbScriptID_Int32
---@field public WeaponSpread_ProjectilesPerShot gamebbScriptID_Int32
---@field public WeaponSpread_UseCircularSpread gamebbScriptID_Bool
---@field public WeaponSpread_UseEvenDistribution gamebbScriptID_Bool
---@field public Vehicle_BlockSwitchSeats gamebbScriptID_Bool
DebugDataDef = {}

---@param fields? table
---@return DebugDataDef
function DebugDataDef.new(fields) return end

---@return Bool
function DebugDataDef:AutoCreateInSystem() return end
