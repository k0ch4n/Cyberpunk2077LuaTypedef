---@meta


---@class CoverActionDataDef: gamebbScriptDefinition
---@field coverActionStateId gamebbScriptID_Int32
---@field playerNearValidEdge gamebbScriptID_Bool
---@field debugLeaning gamebbScriptID_Bool
---@field debugAutoLeaning gamebbScriptID_Bool
---@field debugDpadLeaning gamebbScriptID_Bool
---@field debugLsLeaning gamebbScriptID_Bool
---@field debugStagesLeaning gamebbScriptID_Bool
---@field debugAdsLeaning gamebbScriptID_Bool
CoverActionDataDef = {}


---@param fields? CoverActionDataDef
---@return CoverActionDataDef
function CoverActionDataDef.new(fields) end
