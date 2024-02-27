---@meta


---@class gameSetAsQuestImportantEvent: redEvent
---@field isImportant Bool
---@field propagateToSlaves Bool
gameSetAsQuestImportantEvent = {}


---@param fields? gameSetAsQuestImportantEvent
---@return gameSetAsQuestImportantEvent
function gameSetAsQuestImportantEvent.new(fields) end

---@return String
function gameSetAsQuestImportantEvent:GetFriendlyDescription() end

---@return Bool
function gameSetAsQuestImportantEvent:IsImportant() end

---@return Bool
function gameSetAsQuestImportantEvent:PropagateToSlaves() end

---@param important Bool
---@return nil
function gameSetAsQuestImportantEvent:SetImportant(important) end
