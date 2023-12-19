---@meta _
---@diagnostic disable

---@class FastTRavelSystemDef: gamebbScriptDefinition
---@field public ["DestinationPoint"] gamebbScriptID_Variant
---@field public ["StartingPoint"] gamebbScriptID_Variant
---@field public ["FastTravelStarted"] gamebbScriptID_Bool
---@field public ["FastTravelLoadingScreenStarted"] gamebbScriptID_Bool
---@field public ["FastTravelLoadingScreenFinished"] gamebbScriptID_Bool
---@field public ["LastSubwayGateUsed"] gamebbScriptID_EntityID
FastTRavelSystemDef = {}

---@param fields? table
---@return FastTRavelSystemDef
function FastTRavelSystemDef.new(fields) return end

---@return Bool
function FastTRavelSystemDef:AutoCreateInSystem() return end
