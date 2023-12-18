---@meta _
---@diagnostic disable

---@class StatPoolSpentPrereqState: gamePrereqState
---@field public neededValue Float
---@field public listener BaseStatPoolPrereqListener
StatPoolSpentPrereqState = {}

---@param fields? table
---@return StatPoolSpentPrereqState
function StatPoolSpentPrereqState.new(fields) return end

---@return Float
function StatPoolSpentPrereqState:GetThreshold() return end

---@param v Float
---@return nil
function StatPoolSpentPrereqState:SetThreshold(v) return end
