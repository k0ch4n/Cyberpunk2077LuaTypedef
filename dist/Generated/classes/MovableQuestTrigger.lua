---@meta _
---@diagnostic disable

---@class MovableQuestTrigger: gameObject
---@field protected ["factName"] CName
---@field protected ["onlyDetectsPlayer"] Bool
MovableQuestTrigger = {}

---@param fields? table
---@return MovableQuestTrigger
function MovableQuestTrigger.new(fields) return end

---@protected
---@param trigger entAreaEnteredEvent
---@return Bool
function MovableQuestTrigger:OnAreaEnter(trigger) return end

---@protected
---@param trigger entAreaExitedEvent
---@return Bool
function MovableQuestTrigger:OnAreaExit(trigger) return end
