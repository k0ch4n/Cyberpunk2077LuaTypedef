---@meta

---@class PoliceChaseParamsDef: gamebbScriptDefinition
---@field public SearchAreaRadius gamebbScriptID_Float
---@field public ChasePlayerDistance gamebbScriptID_Float
PoliceChaseParamsDef = {}

---@param fields? PoliceChaseParamsDef
---@return PoliceChaseParamsDef
function PoliceChaseParamsDef.new(fields) return end

---@return Bool
function PoliceChaseParamsDef:AutoCreateInSystem() return end
