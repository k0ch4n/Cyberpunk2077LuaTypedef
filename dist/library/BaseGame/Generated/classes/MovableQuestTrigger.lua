---@meta

---@class MovableQuestTrigger: gameObject
---@field factName CName
---@field onlyDetectsPlayer Bool
MovableQuestTrigger = {}

---@param fields? MovableQuestTrigger
---@return MovableQuestTrigger
function MovableQuestTrigger.new(fields) end

---@param trigger entAreaEnteredEvent
---@return Bool
function MovableQuestTrigger:OnAreaEnter(trigger) end

---@param trigger entAreaExitedEvent
---@return Bool
function MovableQuestTrigger:OnAreaExit(trigger) end
