---@meta

---@class PoliceChaseParamsDef: gamebbScriptDefinition
---@field SearchAreaRadius gamebbScriptID_Float
---@field ChasePlayerDistance gamebbScriptID_Float
PoliceChaseParamsDef = {}

---@param fields? PoliceChaseParamsDef
---@return PoliceChaseParamsDef
function PoliceChaseParamsDef.new(fields) end

---@return Bool
function PoliceChaseParamsDef:AutoCreateInSystem() end
