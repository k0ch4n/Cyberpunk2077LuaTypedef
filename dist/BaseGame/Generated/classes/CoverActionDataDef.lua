---@meta _
---@diagnostic disable

---@class CoverActionDataDef: gamebbScriptDefinition
---@field public coverActionStateId gamebbScriptID_Int32
---@field public playerNearValidEdge gamebbScriptID_Bool
---@field public debugLeaning gamebbScriptID_Bool
---@field public debugAutoLeaning gamebbScriptID_Bool
---@field public debugDpadLeaning gamebbScriptID_Bool
---@field public debugLsLeaning gamebbScriptID_Bool
---@field public debugStagesLeaning gamebbScriptID_Bool
---@field public debugAdsLeaning gamebbScriptID_Bool
CoverActionDataDef = {}

---@param fields? CoverActionDataDef
---@return CoverActionDataDef
function CoverActionDataDef.new(fields) return end
