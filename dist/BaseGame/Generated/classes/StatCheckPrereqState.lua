---@meta

---@class StatCheckPrereqState: gamePrereqState
StatCheckPrereqState = {}

---@param fields? StatCheckPrereqState
---@return StatCheckPrereqState
function StatCheckPrereqState.new(fields) end

---@return gamedataStatType
function StatCheckPrereqState:GetStatToCheck() end

---@param obj gameObject
---@param newValue Float
---@return nil
function StatCheckPrereqState:UpdateStatCheckPrereqData(obj, newValue) end
