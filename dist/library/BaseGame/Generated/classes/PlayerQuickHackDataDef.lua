---@meta

---@class PlayerQuickHackDataDef: gamebbScriptDefinition
---@field CachedQuickHackList gamebbScriptID_Variant
PlayerQuickHackDataDef = {}

---@param fields? PlayerQuickHackDataDef
---@return PlayerQuickHackDataDef
function PlayerQuickHackDataDef.new(fields) end

---@return Bool
function PlayerQuickHackDataDef:AutoCreateInSystem() end
