---@meta

---@class FastTRavelSystemDef: gamebbScriptDefinition
---@field DestinationPoint gamebbScriptID_Variant
---@field StartingPoint gamebbScriptID_Variant
---@field FastTravelStarted gamebbScriptID_Bool
---@field FastTravelLoadingScreenStarted gamebbScriptID_Bool
---@field FastTravelLoadingScreenFinished gamebbScriptID_Bool
---@field LastSubwayGateUsed gamebbScriptID_EntityID
FastTRavelSystemDef = {}

---@param fields? FastTRavelSystemDef
---@return FastTRavelSystemDef
function FastTRavelSystemDef.new(fields) end

---@return Bool
function FastTRavelSystemDef:AutoCreateInSystem() end
