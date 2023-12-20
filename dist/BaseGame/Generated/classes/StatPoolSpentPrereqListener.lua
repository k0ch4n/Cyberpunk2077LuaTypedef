---@meta _
---@diagnostic disable

---@class StatPoolSpentPrereqListener: BaseStatPoolPrereqListener
---@field protected ["state"] StatPoolSpentPrereqState
---@field protected ["overallSpentValue"] Float
StatPoolSpentPrereqListener = {}

---@param fields? table
---@return StatPoolSpentPrereqListener
function StatPoolSpentPrereqListener.new(fields) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function StatPoolSpentPrereqListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) return end

---@param state gamePrereqState
---@return nil
function StatPoolSpentPrereqListener:RegisterState(state) return end
