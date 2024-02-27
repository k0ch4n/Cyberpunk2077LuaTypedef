---@meta


---@class QuestSpotTargetReference: ActionEntityReference
---@field ForcedTarget entEntityID
QuestSpotTargetReference = {}


---@param fields? QuestSpotTargetReference
---@return QuestSpotTargetReference
function QuestSpotTargetReference.new(fields) end

---@return nil
function QuestSpotTargetReference:SetProperties() end

---@param id entEntityID
---@return nil
function QuestSpotTargetReference:SetPropertiesFromScripts(id) end
