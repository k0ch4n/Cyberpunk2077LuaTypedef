---@meta


---@class DebugDataDef: gamebbScriptDefinition
---@field WeaponSpread_EvenDistributionRowCount gamebbScriptID_Int32
---@field WeaponSpread_ProjectilesPerShot gamebbScriptID_Int32
---@field WeaponSpread_UseCircularSpread gamebbScriptID_Bool
---@field WeaponSpread_UseEvenDistribution gamebbScriptID_Bool
---@field Vehicle_BlockSwitchSeats gamebbScriptID_Bool
DebugDataDef = {}


---@param fields? DebugDataDef
---@return DebugDataDef
function DebugDataDef.new(fields) end

---@return Bool
function DebugDataDef:AutoCreateInSystem() end
