---@meta

---@class StatCheckPrereqState: gamePrereqState
StatCheckPrereqState = {}

---@param fields? StatCheckPrereqState
---@return StatCheckPrereqState
function StatCheckPrereqState.new(fields) return end

---@return gamedataStatType
function StatCheckPrereqState:GetStatToCheck() return end

---@param obj gameObject
---@param newValue Float
---@return nil
function StatCheckPrereqState:UpdateStatCheckPrereqData(obj, newValue) return end
