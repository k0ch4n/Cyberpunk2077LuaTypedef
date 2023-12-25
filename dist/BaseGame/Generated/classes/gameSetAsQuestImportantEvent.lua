---@meta _
---@diagnostic disable

---@class gameSetAsQuestImportantEvent: redEvent
---@field public isImportant Bool
---@field public propagateToSlaves Bool
gameSetAsQuestImportantEvent = {}

---@param fields? gameSetAsQuestImportantEvent
---@return gameSetAsQuestImportantEvent
function gameSetAsQuestImportantEvent.new(fields) return end

---@return String
function gameSetAsQuestImportantEvent:GetFriendlyDescription() return end

---@return Bool
function gameSetAsQuestImportantEvent:IsImportant() return end

---@return Bool
function gameSetAsQuestImportantEvent:PropagateToSlaves() return end

---@param important Bool
---@return nil
function gameSetAsQuestImportantEvent:SetImportant(important) return end
